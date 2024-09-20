plugins {
    kotlin("jvm") version "2.0.20"
    id("net.nemerosa.versioning") version "3.1.0"
    id("maven-publish")
}

repositories {
    mavenCentral()
}

subprojects {

    apply(plugin = "java-library")
    apply(plugin = "maven-publish")
    apply(plugin = "net.nemerosa.versioning")

    versioning{
        scm = "git"
        gitRepoRootDir = "../"
    }
    group = "com.antinvestor.apis"
    version = versioning.info.tag

    repositories {
        mavenCentral() // Add Maven Central Repository
    }

    tasks.withType<Jar> {
        manifest {
            attributes(
                "Specification-Title" to project.name + project.version,
                "Specification-Version" to versioning.info.full,
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
        api("com.google.protobuf:protobuf-java:4.28.2")
        api("io.grpc:grpc-protobuf:1.68.0")
        api("io.grpc:grpc-services:1.68.0")
        api("io.grpc:grpc-stub:1.68.0")
        api("build.buf:protovalidate:0.3.2")

        api("jakarta.enterprise:jakarta.enterprise.cdi-api:4.1.0")
        api("com.googlecode.libphonenumber:libphonenumber:8.13.46")

        api("org.slf4j:slf4j-api:2.0.16")

        compileOnly("org.apache.tomcat:annotations-api:6.0.53")

        runtimeOnly("io.grpc:grpc-netty-shaded:1.68.0")

    }

    testing {
        suites {
            val test by getting(JvmTestSuite::class) {
                useJUnitJupiter()
            }
        }
    }

}
