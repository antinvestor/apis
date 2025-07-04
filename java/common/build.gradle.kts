dependencies {
    api("org.aeonbits.owner:owner:1.0.12")
    api("com.google.code.gson:gson:2.13.1")
    implementation("com.moandjiezana.toml:toml4j:0.7.2")
    implementation("com.auth0:jwks-rsa:0.22.2")

    implementation("io.jsonwebtoken:jjwt-api:0.12.6")
    runtimeOnly("io.jsonwebtoken:jjwt-impl:0.12.6")
    runtimeOnly("io.jsonwebtoken:jjwt-gson:0.12.6")
}