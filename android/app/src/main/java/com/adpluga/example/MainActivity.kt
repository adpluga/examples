package com.adpluga.example

import android.app.Activity
import android.os.Bundle
import android.util.Log
import com.adpluga.AdListener
import com.adpluga.ui.AdView

class MainActivity : Activity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        findViewById<AdView>(R.id.ad_view).load(
            slotId = SLOT_ID,
            listener = object : AdListener {
                override fun onError(error: Throwable) {
                    Log.w("adpluga", "ad failed", error)
                }
            },
        )
    }
}
