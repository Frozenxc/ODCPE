package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f13205a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static l1 f13206b;

    /* renamed from: c, reason: collision with root package name */
    public static HandlerThread f13207c;

    /* renamed from: d, reason: collision with root package name */
    public static Executor f13208d;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f13209e;

    public static g a(Context context) {
        synchronized (f13205a) {
            try {
                if (f13206b == null) {
                    f13206b = new l1(context.getApplicationContext(), f13209e ? b().getLooper() : context.getMainLooper(), f13208d);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f13206b;
    }

    public static HandlerThread b() {
        synchronized (f13205a) {
            try {
                HandlerThread handlerThread = f13207c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f13207c = handlerThread2;
                handlerThread2.start();
                return f13207c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract void c(g1 g1Var, ServiceConnection serviceConnection, String str);

    public final void d(String str, String str2, int i10, ServiceConnection serviceConnection, String str3, boolean z10) {
        c(new g1(str, str2, 4225, z10), serviceConnection, str3);
    }

    public abstract boolean e(g1 g1Var, ServiceConnection serviceConnection, String str, Executor executor);
}
