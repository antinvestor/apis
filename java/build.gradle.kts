plugins {
    kotlin("jvm") version "2.2.21"
    id("maven-publish")
}

repositories {
    mavenCentral()
}

buildscript {
    repositories {
        mavenCentral()
    }
    dependencies {
        classpath("com.diffplug.spotless:spotless-plugin-gradle:8.0.0")
    }
}

subprojects {

    apply(plugin = "java-library")
    apply(plugin = "maven-publish")
    apply(plugin = "com.diffplug.spotless")

    group = "com.antinvestor.apis"
    // Use the version property passed from command line (e.g., -Pversion=v1.0.0)
    version = project.findProperty("version")?.toString()?.removePrefix("v") ?: "0.0.0-SNAPSHOT"

    repositories {
        mavenCentral() // Add Maven Central Repository
        maven {
            name = "buf"
            url = uri("https://buf.build/gen/maven")
          }
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
        api("com.google.protobuf:protobuf-java:4.33.0")
        api("io.grpc:grpc-protobuf:1.76.0")
        api("io.grpc:grpc-services:1.76.0")
        api("io.grpc:grpc-stub:1.76.0")
        api("build.buf:protovalidate:1.0.0")
        api("build.buf.gen:gnostic_gnostic_protocolbuffers_java:33.0.0.1.20230414000709.087bc8072ce4")

        api("jakarta.enterprise:jakarta.enterprise.cdi-api:4.1.0")
        api("com.googlecode.libphonenumber:libphonenumber:9.0.17")

        api("org.slf4j:slf4j-api:2.0.17")

        compileOnly("org.apache.tomcat:annotations-api:6.0.53")

        runtimeOnly("io.grpc:grpc-netty-shaded:1.76.0")
    }

    testing {
        suites {
            val test by getting(JvmTestSuite::class) {
                useJUnitJupiter()
            }
        }
    }
    
    // Use spotless plugin to automatically format code, remove unused import, etc
    // To apply changes directly to the file, run `gradlew spotlessApply`
    // Ref: https://github.com/diffplug/spotless/tree/main/plugin-gradle
    configure<com.diffplug.gradle.spotless.SpotlessExtension> {
        // comment out below to run spotless as part of the `check` task
        isEnforceCheck = false
        format("misc") {
            // define the files (e.g. '*.gradle', '*.md') to apply `misc` to
            target(".gitignore")
            // define the steps to apply to those files
            trimTrailingWhitespace()
            endWithNewline()
        }
        java {
            // don't need to set target, it is inferred from java
            // apply a specific flavor of google-java-format
            googleJavaFormat("1.8").aosp().reflowLongStrings()
            removeUnusedImports()
            importOrder()
        }
    }

}
