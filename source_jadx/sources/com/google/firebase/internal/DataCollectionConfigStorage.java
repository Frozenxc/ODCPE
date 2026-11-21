package com.google.firebase.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.events.Event;
import com.google.firebase.events.Publisher;
import f2.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class DataCollectionConfigStorage {
    public static final String DATA_COLLECTION_DEFAULT_ENABLED = "firebase_data_collection_default_enabled";
    private static final String FIREBASE_APP_PREFS = "com.google.firebase.common.prefs:";
    private boolean dataCollectionDefaultEnabled;
    private final Context deviceProtectedContext;
    private final Publisher publisher;
    private final SharedPreferences sharedPreferences;

    public DataCollectionConfigStorage(Context context, String str, Publisher publisher) {
        Context directBootSafe = directBootSafe(context);
        this.deviceProtectedContext = directBootSafe;
        this.sharedPreferences = directBootSafe.getSharedPreferences(FIREBASE_APP_PREFS + str, 0);
        this.publisher = publisher;
        this.dataCollectionDefaultEnabled = readAutoDataCollectionEnabled();
    }

    private static Context directBootSafe(Context context) {
        return a.createDeviceProtectedStorageContext(context);
    }

    private boolean readAutoDataCollectionEnabled() {
        return this.sharedPreferences.contains(DATA_COLLECTION_DEFAULT_ENABLED) ? this.sharedPreferences.getBoolean(DATA_COLLECTION_DEFAULT_ENABLED, true) : readManifestDataCollectionEnabled();
    }

    private boolean readManifestDataCollectionEnabled() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.deviceProtectedContext.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.deviceProtectedContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey(DATA_COLLECTION_DEFAULT_ENABLED)) {
                return true;
            }
            return applicationInfo.metaData.getBoolean(DATA_COLLECTION_DEFAULT_ENABLED);
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    private synchronized void updateDataCollectionDefaultEnabled(boolean z10) {
        if (this.dataCollectionDefaultEnabled != z10) {
            this.dataCollectionDefaultEnabled = z10;
            this.publisher.publish(new Event<>(DataCollectionDefaultChange.class, new DataCollectionDefaultChange(z10)));
        }
    }

    public synchronized boolean isEnabled() {
        return this.dataCollectionDefaultEnabled;
    }

    public synchronized void setEnabled(Boolean bool) {
        try {
            if (bool == null) {
                this.sharedPreferences.edit().remove(DATA_COLLECTION_DEFAULT_ENABLED).apply();
                updateDataCollectionDefaultEnabled(readManifestDataCollectionEnabled());
            } else {
                boolean equals = Boolean.TRUE.equals(bool);
                this.sharedPreferences.edit().putBoolean(DATA_COLLECTION_DEFAULT_ENABLED, equals).apply();
                updateDataCollectionDefaultEnabled(equals);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
