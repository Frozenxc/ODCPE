package com.google.android.gms.internal.phenotype;

import android.annotation.SuppressLint;
import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzh<T> {
    private static final Object zzak = new Object();

    @SuppressLint({"StaticFieldLeak"})
    private static Context zzal;
    private static boolean zzam;
    private static volatile Boolean zzan;
    private static volatile Boolean zzbq;

    public static void init(Context context) {
        Context applicationContext;
        synchronized (zzak) {
            try {
                if (!context.isDeviceProtectedStorage() && (applicationContext = context.getApplicationContext()) != null) {
                    context = applicationContext;
                }
                if (zzal != context) {
                    zzan = null;
                }
                zzal = context;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        zzam = false;
    }

    public static void maybeInit(Context context) {
        if (zzal == null) {
            init(context);
        }
    }
}
