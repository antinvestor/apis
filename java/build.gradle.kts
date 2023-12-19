plugins {
    kotlin("jvm") version "2.0.0-Beta2"
    id("net.nemerosa.versioning") version "3.0.0"
    id("maven-publish")
}



subprojects {

    apply(plugin = "java-library")
    apply(plugin = "maven-publish")
    apply(plugin = "net.nemerosa.versioning")

    group = "com.antinvestor.apis"
    version = versioning.info.full

    repositories {
        mavenCentral() // Add Maven Central Repository
    }

    tasks.withType<Jar> {
        manifest {
            attributes(
                "Specification-Title" to project.name,
                "Specification-Version" to versioning.info.display,
                "Specification-Vendor" to "Ant Investor Ltd",
                "Implementation-Title" to project.group.toString() + "." + project.name,
                "Implementation-Version" to versioning.info.build,
                "Implementation-Vendor" to "Ant Investor Ltd"
            )
        }
    }

    publishing {
        publications {
            create<MavenPublication>("maven") {
                from(components["java"])
                groupId = project.group.toString()
                artifactId = project.name
                version = project.version.toString()
            }
        }

        repositories {
            maven {
                name = "GitHubPackages"
                url = uri("https://maven.pkg.github.com/antinvestor/apis")
                credentials {
                    username = System.getenv("GITHUB_ACTOR")
                    password = System.getenv("GITHUB_TOKEN")
                }
            }
        }
    }

    dependencies {
        implementation("com.google.protobuf:protobuf-java:3.25.1")
        implementation("io.grpc:grpc-protobuf:1.60.0")
        implementation("io.grpc:grpc-services:1.60.0")
        implementation("io.grpc:grpc-stub:1.60.0")
        implementation("build.buf:protovalidate:0.1.8")
        compileOnly("org.apache.tomcat:annotations-api:6.0.53")

        runtimeOnly("io.grpc:grpc-netty-shaded:1.60.0")
    }

}
