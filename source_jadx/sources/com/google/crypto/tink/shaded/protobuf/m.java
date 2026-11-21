package com.google.crypto.tink.shaded.protobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f15741a = c();

    public static n a() {
        n b10 = b("getEmptyRegistry");
        return b10 != null ? b10 : n.f15744d;
    }

    public static final n b(String str) {
        Class cls = f15741a;
        if (cls == null) {
            return null;
        }
        try {
            return (n) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class c() {
        try {
            return Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
