package com.clevertap.android.sdk;

import com.clevertap.android.sdk.CleverTapAPI;
import m6.g1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements g1 {

    /* renamed from: a, reason: collision with root package name */
    public int f12341a;

    public b(int i10) {
        this.f12341a = i10;
    }

    public static void h(String str) {
        o();
        CleverTapAPI.LogLevel.INFO.b();
    }

    public static void i(String str, String str2) {
        if (o() > CleverTapAPI.LogLevel.INFO.b()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CleverTap:");
            sb2.append(str);
        }
    }

    public static void j(String str, String str2, Throwable th2) {
        if (o() > CleverTapAPI.LogLevel.INFO.b()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CleverTap:");
            sb2.append(str);
        }
    }

    public static void k(String str, Throwable th2) {
        o();
        CleverTapAPI.LogLevel.INFO.b();
    }

    public static int o() {
        return CleverTapAPI.E();
    }

    public static void p(String str) {
        o();
        CleverTapAPI.LogLevel.INFO.b();
    }

    public static void q(String str, String str2, Throwable th2) {
        if (o() >= CleverTapAPI.LogLevel.INFO.b()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CleverTap:");
            sb2.append(str);
        }
    }

    public static void r(String str, Throwable th2) {
        o();
        CleverTapAPI.LogLevel.INFO.b();
    }

    public static void s(String str) {
        o();
        CleverTapAPI.LogLevel.DEBUG.b();
    }

    public static void t(String str, String str2) {
        if (o() > CleverTapAPI.LogLevel.DEBUG.b()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CleverTap:");
            sb2.append(str);
        }
    }

    public static void u(String str, String str2, Throwable th2) {
        if (o() > CleverTapAPI.LogLevel.DEBUG.b()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CleverTap:");
            sb2.append(str);
        }
    }

    public static void v(String str, Throwable th2) {
        o();
        CleverTapAPI.LogLevel.DEBUG.b();
    }

    @Override // m6.g1
    public void a(String str, String str2) {
        if (o() > CleverTapAPI.LogLevel.INFO.b()) {
            if (str2.length() <= 4000) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("CleverTap:");
                sb2.append(str);
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("CleverTap:");
                sb3.append(str);
                str2.substring(0, 4000);
                a(str, str2.substring(4000));
            }
        }
    }

    @Override // m6.g1
    public void b(String str) {
        o();
        CleverTapAPI.LogLevel.DEBUG.b();
    }

    @Override // m6.g1
    public void c(String str) {
        n();
        CleverTapAPI.LogLevel.INFO.b();
    }

    @Override // m6.g1
    public void d(String str, String str2, Throwable th2) {
        if (o() > CleverTapAPI.LogLevel.DEBUG.b()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CleverTap:");
            sb2.append(str);
        }
    }

    @Override // m6.g1
    public void e(String str, String str2) {
        if (o() > CleverTapAPI.LogLevel.DEBUG.b()) {
            if (str2.length() <= 4000) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("CleverTap:");
                sb2.append(str);
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("CleverTap:");
                sb3.append(str);
                str2.substring(0, 4000);
                e(str, str2.substring(4000));
            }
        }
    }

    @Override // m6.g1
    public void f(String str, String str2, Throwable th2) {
        if (o() > CleverTapAPI.LogLevel.INFO.b()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CleverTap:");
            sb2.append(str);
        }
    }

    @Override // m6.g1
    public void g(String str, String str2) {
        if (n() >= CleverTapAPI.LogLevel.INFO.b()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CleverTap:");
            sb2.append(str);
        }
    }

    public void l(String str) {
        o();
        CleverTapAPI.LogLevel.INFO.b();
    }

    public void m(String str, Throwable th2) {
        o();
        CleverTapAPI.LogLevel.INFO.b();
    }

    public final int n() {
        return this.f12341a;
    }

    public void w(String str, Throwable th2) {
        o();
        CleverTapAPI.LogLevel.DEBUG.b();
    }
}
