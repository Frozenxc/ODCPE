package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f13251a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static boolean f13252b;

    /* renamed from: c, reason: collision with root package name */
    public static String f13253c;

    /* renamed from: d, reason: collision with root package name */
    public static int f13254d;

    public static int a(Context context) {
        b(context);
        return f13254d;
    }

    public static void b(Context context) {
        Bundle bundle;
        synchronized (f13251a) {
            try {
                if (f13252b) {
                    return;
                }
                f13252b = true;
                try {
                    bundle = k9.e.a(context).c(context.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (bundle == null) {
                    return;
                }
                f13253c = bundle.getString("com.google.app.id");
                f13254d = bundle.getInt("com.google.android.gms.version");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
