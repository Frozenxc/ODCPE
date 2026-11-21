package com.jio.esimprovisioning.core.utils;

import java.util.ArrayList;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static boolean f17602e;

    /* renamed from: a, reason: collision with root package name */
    public static final c f17598a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static String f17599b = " ";

    /* renamed from: c, reason: collision with root package name */
    public static String f17600c = "isModelNumberRequired";

    /* renamed from: d, reason: collision with root package name */
    public static String f17601d = "";

    /* renamed from: f, reason: collision with root package name */
    public static String f17603f = "4443";

    /* renamed from: g, reason: collision with root package name */
    public static final int f17604g = HttpStatusCodesKt.HTTP_PERM_REDIRECT;

    /* renamed from: h, reason: collision with root package name */
    public static final ArrayList f17605h = o.g("JODU52540_REL_25_01_05_S", "JODU52540_REL_25_01_11_S");

    public final boolean a() {
        if (!wf.a.f33452b) {
            d a10 = d.f17606a.a();
            Boolean valueOf = a10 != null ? Boolean.valueOf(a10.c("release", "debug")) : null;
            k.f(valueOf);
            if (!valueOf.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public final ArrayList b() {
        return f17605h;
    }

    public final int c() {
        return f17604g;
    }

    public final String d() {
        return f17603f;
    }

    public final boolean e() {
        return f17602e;
    }

    public final void f(String str) {
        k.i(str, "<set-?>");
        f17603f = str;
    }

    public final void g(boolean z10) {
        f17602e = z10;
    }
}
