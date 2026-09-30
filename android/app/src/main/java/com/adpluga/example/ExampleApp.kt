package com.adpluga.example

import android.app.Application
import com.adpluga.AdPluga

// The public demo key: test mode, nothing is charged. Replace both with your
// own key and slot id from the dashboard.
const val PUBLISHABLE_KEY = "pk_test_REPLACE_WITH_DEMO_KEY"
const val SLOT_ID = "REPLACE_WITH_DEMO_SLOT"

class ExampleApp : Application() {
    override fun onCreate() {
        super.onCreate()
        AdPluga.initialize(publisherKey = PUBLISHABLE_KEY)
    }
}
