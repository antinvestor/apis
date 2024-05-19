dependencies {
    api("org.aeonbits.owner:owner:1.0.12")
    api("com.google.code.gson:gson:2.11.0")
    implementation("com.auth0:jwks-rsa:0.22.1")

    implementation("io.jsonwebtoken:jjwt-api:0.12.5")
    runtimeOnly("io.jsonwebtoken:jjwt-impl:0.12.5")
    runtimeOnly("io.jsonwebtoken:jjwt-gson:0.12.5")
}