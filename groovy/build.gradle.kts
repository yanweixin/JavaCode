plugins {
    groovy
}

dependencies {
    implementation("org.codehaus.groovy:groovy:3.0.4")

    testImplementation("org.spockframework:spock-core:2.0-M3-groovy-3.0") {
        exclude(module = "groovy-all")
    }
}