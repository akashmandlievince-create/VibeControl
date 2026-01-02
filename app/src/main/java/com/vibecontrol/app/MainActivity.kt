package com.vibecontrol.app

import android.os.Bundle
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        val textView = TextView(this)
        textView.text = "VibeControl\n\nApp is running successfully ✅"
        textView.textSize = 20f
        textView.setPadding(40, 200, 40, 40)

        setContentView(textView)
    }
}
