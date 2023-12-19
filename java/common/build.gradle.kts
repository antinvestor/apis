dependencies {
    api("org.aeonbits.owner:owner:1.0.12")
    implementation("com.auth0:jwks-rsa:0.22.0")
    implementation("com.google.code.gson:gson:2.10.1")

    implementation("io.jsonwebtoken:jjwt-api:0.11.5")
    runtimeOnly("io.jsonwebtoken:jjwt-impl:0.11.5")
    runtimeOnly("io.jsonwebtoken:jjwt-gson:0.11.5")
}