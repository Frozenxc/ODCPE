package com.google.firebase.tracing;

import android.os.Trace;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class FirebaseTrace {
    private FirebaseTrace() {
    }

    public static void popTrace() {
        Trace.endSection();
    }

    public static void pushTrace(String str) {
        Trace.beginSection(str);
    }
}
