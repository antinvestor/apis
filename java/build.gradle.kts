plugins {
    kotlin("jvm") version "2.2.10"
    id("maven-publish")
}

repositories {
    mavenCentral()
}

subprojects {

    apply(plugin = "java-library")
    apply(plugin = "maven-publish")
    group = "com.antinvestor.apis"
    // Use the version property passed from command line (e.g., -Pversion=v1.0.0)
    version = project.findProperty("version")?.toString()?.removePrefix("v") ?: "0.0.0-SNAPSHOT"

    repositories {
        mavenCentral() // Add Maven Central Repository
    }

    tasks.withType<Jar> {
        manifest {
            attributes(
                "Specification-Title" to project.name + project.version,
                "Specification-Version" to project.version,
                "Specification-Vendor" to "Ant Investor Ltd",
                "Implementation-Title" to project.group.toString() + "." + project.name,
                "Implementation-Version" to project.version,
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
        api("com.google.protobuf:protobuf-java:4.32.1")
        api("io.grpc:grpc-protobuf:1.75.0")
        api("io.grpc:grpc-services:1.75.0")
        api("io.grpc:grpc-stub:1.75.0")
        api("build.buf:protovalidate:1.0.0")

        api("jakarta.enterprise:jakarta.enterprise.cdi-api:4.1.0")
        api("com.googlecode.libphonenumber:libphonenumber:9.0.14")

        api("org.slf4j:slf4j-api:2.0.17")

        compileOnly("org.apache.tomcat:annotations-api:6.0.53")

        runtimeOnly("io.grpc:grpc-netty-shaded:1.75.0")
    }

    testing {
        suites {
            val test by getting(JvmTestSuite::class) {
                useJUnitJupiter()
            }
        }
    }

}
