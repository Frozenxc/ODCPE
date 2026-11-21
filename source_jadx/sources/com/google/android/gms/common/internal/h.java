package com.google.android.gms.common.internal;

import android.util.Log;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f13216a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13217b;

    public h(String str) {
        this(str, null);
    }

    public boolean a(int i10) {
        return Log.isLoggable(this.f13216a, i10);
    }

    public void b(String str, String str2) {
        if (a(3)) {
            i(str2);
        }
    }

    public void c(String str, String str2) {
        if (a(6)) {
            i(str2);
        }
    }

    public void d(String str, String str2, Throwable th2) {
        if (a(6)) {
            i(str2);
        }
    }

    public void e(String str, String str2) {
        if (a(4)) {
            i(str2);
        }
    }

    public void f(String str, String str2) {
        if (a(2)) {
            i(str2);
        }
    }

    public void g(String str, String str2) {
        if (a(5)) {
            i(str2);
        }
    }

    public void h(String str, String str2, Throwable th2) {
        if (a(5)) {
            i(str2);
        }
    }

    public final String i(String str) {
        String str2 = this.f13217b;
        return str2 == null ? str : str2.concat(str);
    }

    public h(String str, String str2) {
        o.m(str, "log tag cannot be null");
        o.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f13216a = str;
        this.f13217b = (str2 == null || str2.length() <= 0) ? null : str2;
    }
}
