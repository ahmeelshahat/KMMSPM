package com.example.multiplatformlibrary

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform