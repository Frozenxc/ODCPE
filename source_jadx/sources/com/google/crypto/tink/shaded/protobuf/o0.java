package com.google.crypto.tink.shaded.protobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class o0 {

    /* renamed from: a, reason: collision with root package name */
    public static final m0 f15748a = c();

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f15749b = new n0();

    public static m0 a() {
        return f15748a;
    }

    public static m0 b() {
        return f15749b;
    }

    public static m0 c() {
        try {
            return (m0) Class.forName("com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
