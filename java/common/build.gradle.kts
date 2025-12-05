dependencies {
    api("org.aeonbits.owner:owner:1.0.12")
    api("com.google.code.gson:gson:2.13.2")
    implementation("com.moandjiezana.toml:toml4j:0.7.2")
    implementation("com.auth0:jwks-rsa:0.23.0")

    implementation("io.jsonwebtoken:jjwt-api:0.13.0")
    runtimeOnly("io.jsonwebtoken:jjwt-impl:0.13.0")
    runtimeOnly("io.jsonwebtoken:jjwt-gson:0.13.0")

    implementation("build.buf.gen:antinvestor_common_protocolbuffers_java:33.1.0.1.20251119161617.faec0015998a")
}