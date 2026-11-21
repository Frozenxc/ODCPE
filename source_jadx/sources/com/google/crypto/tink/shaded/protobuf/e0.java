package com.google.crypto.tink.shaded.protobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f15662a = c();

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f15663b = new d0();

    public static c0 a() {
        return f15662a;
    }

    public static c0 b() {
        return f15663b;
    }

    public static c0 c() {
        try {
            return (c0) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
