package com.google.firebase.platforminfo;

import di.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class KotlinDetector {
    private KotlinDetector() {
    }

    public static String detectVersion() {
        try {
            return c.f20152f.toString();
        } catch (NoClassDefFoundError unused) {
            return null;
        }
    }
}
