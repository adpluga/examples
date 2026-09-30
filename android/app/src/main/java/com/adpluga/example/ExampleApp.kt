package com.adpluga.example

import android.app.Application
import com.adpluga.AdPluga

// The public demo key: test mode, nothing is charged. Replace both with your
// own key and slot id from the dashboard.
const val PUBLISHABLE_KEY = "pk_test_kvhgusa3wauuklgogatyovhbohlpc"
const val SLOT_ID = "35490c85-1933-4764-bf04-647005ea6db5"

class ExampleApp : Application() {
    override fun onCreate() {
        super.onCreate()
        AdPluga.initialize(publisherKey = PUBLISHABLE_KEY)
    }
}
