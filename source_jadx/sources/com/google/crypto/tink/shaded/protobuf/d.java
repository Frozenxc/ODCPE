package com.google.crypto.tink.shaded.protobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f15649a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f15650b = a("libcore.io.Memory");

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f15651c;

    static {
        f15651c = (f15649a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return f15650b;
    }

    public static boolean c() {
        return f15649a || !(f15650b == null || f15651c);
    }
}
