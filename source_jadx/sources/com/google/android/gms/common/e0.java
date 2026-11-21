package com.google.android.gms.common;

import android.util.Log;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class e0 {

    /* renamed from: e, reason: collision with root package name */
    public static final e0 f13113e = new e0(true, 3, 1, null, null);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13114a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13115b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f13116c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13117d;

    public e0(boolean z10, int i10, int i11, String str, Throwable th2) {
        this.f13114a = z10;
        this.f13117d = i10;
        this.f13115b = str;
        this.f13116c = th2;
    }

    public static e0 b() {
        return f13113e;
    }

    public static e0 c(String str) {
        return new e0(false, 1, 5, str, null);
    }

    public static e0 d(String str, Throwable th2) {
        return new e0(false, 1, 5, str, th2);
    }

    public static e0 f(int i10) {
        return new e0(true, i10, 1, null, null);
    }

    public static e0 g(int i10, int i11, String str, Throwable th2) {
        return new e0(false, i10, i11, str, th2);
    }

    public String a() {
        return this.f13115b;
    }

    public final void e() {
        if (this.f13114a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        if (this.f13116c != null) {
            a();
        } else {
            a();
        }
    }
}
