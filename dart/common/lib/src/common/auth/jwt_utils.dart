import 'dart:convert';

/// Utilities for working with JWT tokens.
class JwtUtils {
  /// Parses a JWT token and returns the payload as a Map.
  ///
  /// Throws [FormatException] if the token is not a valid JWT.
  static Map<String, dynamic> parseJwt(String token) {
    final parts = token.split('.');
    if (parts.length != 3) {
      throw const FormatException('Invalid JWT token format');
    }

    // Decode the payload (second part)
    final payload = parts[1];
    
    // Add padding if necessary
    var normalized = base64Url.normalize(payload);
    
    try {
      final decoded = utf8.decode(base64Url.decode(normalized));
      return json.decode(decoded) as Map<String, dynamic>;
    } catch (e) {
      throw FormatException('Failed to decode JWT payload: $e');
    }
  }

  /// Checks if a JWT token is expired.
  ///
  /// Returns true if:
  /// - The token is null or empty
  /// - The token doesn't have an 'exp' claim
  /// - The token is expired
  /// - The token will expire within the [bufferDuration]
  ///
  /// The [bufferDuration] allows you to consider a token expired before
  /// it actually expires (e.g., 5 minutes before expiry). This prevents
  /// race conditions where a token expires during a request.
  static bool isTokenExpired(
    String? token, {
    Duration bufferDuration = const Duration(minutes: 5),
  }) {
    if (token == null || token.isEmpty) {
      return true;
    }

    try {
      final payload = parseJwt(token);
      final exp = payload['exp'];
      
      if (exp == null) {
        // No expiry claim - consider it expired for safety
        return true;
      }

      final expiryDate = DateTime.fromMillisecondsSinceEpoch(
        (exp as int) * 1000,
        isUtc: true,
      );

      final now = DateTime.now().toUtc();
      final expiryWithBuffer = expiryDate.subtract(bufferDuration);

      return now.isAfter(expiryWithBuffer);
    } catch (e) {
      // If we can't parse the token, consider it expired
      return true;
    }
  }

  /// Extracts the expiry date from a JWT token.
  ///
  /// Returns null if the token is invalid or doesn't have an 'exp' claim.
  static DateTime? getTokenExpiry(String? token) {
    if (token == null || token.isEmpty) {
      return null;
    }

    try {
      final payload = parseJwt(token);
      final exp = payload['exp'];
      
      if (exp == null) {
        return null;
      }

      return DateTime.fromMillisecondsSinceEpoch(
        (exp as int) * 1000,
        isUtc: true,
      );
    } catch (e) {
      return null;
    }
  }

  /// Extracts the subject (sub) claim from a JWT token.
  ///
  /// Returns null if the token is invalid or doesn't have a 'sub' claim.
  static String? getSubject(String? token) {
    if (token == null || token.isEmpty) {
      return null;
    }

    try {
      final payload = parseJwt(token);
      return payload['sub'] as String?;
    } catch (e) {
      return null;
    }
  }

  /// Extracts the issuer (iss) claim from a JWT token.
  ///
  /// Returns null if the token is invalid or doesn't have an 'iss' claim.
  static String? getIssuer(String? token) {
    if (token == null || token.isEmpty) {
      return null;
    }

    try {
      final payload = parseJwt(token);
      return payload['iss'] as String?;
    } catch (e) {
      return null;
    }
  }

  /// Extracts custom claims from a JWT token.
  ///
  /// Returns an empty map if the token is invalid.
  static Map<String, dynamic> getClaims(String? token) {
    if (token == null || token.isEmpty) {
      return {};
    }

    try {
      return parseJwt(token);
    } catch (e) {
      return {};
    }
  }

  /// Gets the time remaining until the token expires.
  ///
  /// Returns null if the token is invalid or already expired.
  static Duration? getTimeUntilExpiry(String? token) {
    final expiry = getTokenExpiry(token);
    if (expiry == null) {
      return null;
    }

    final now = DateTime.now().toUtc();
    if (now.isAfter(expiry)) {
      return null;
    }

    return expiry.difference(now);
  }
}
