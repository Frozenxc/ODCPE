package androidx.work.impl;

import android.content.ContentValues;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements s3.a {
    @Override // s3.a
    public void a(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        db2.F("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        db2.p0("WorkSpec", 3, contentValues, "last_enqueue_time = 0 AND interval_duration <> 0 ", new Object[0]);
    }
}
