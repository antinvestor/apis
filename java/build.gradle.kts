plugins {
    kotlin("jvm") version "2.0.0-Beta2"
    id("net.nemerosa.versioning") version "3.0.0"
    id("maven-publish")
}

/*
 * Gets the version name from the latest Git tag
 *
 *  To perform tagging use: git tag -a v1.0.x
 */
val getFullVersion: () -> String = { versioning.info.full }

val getReleaseVersion: () -> String = { versioning.info.display }

val getCommitVersion: () -> String = { versioning.info.build }

subprojects {
    group = "com.antinvestor.apis"
    version = getFullVersion()

    apply(plugin = "java-library")
    apply(plugin = "maven-publish")

    repositories {
        mavenCentral() // Add Maven Central Repository
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
