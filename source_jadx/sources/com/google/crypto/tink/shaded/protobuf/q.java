package com.google.crypto.tink.shaded.protobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final o f15750a = new p();

    /* renamed from: b, reason: collision with root package name */
    public static final o f15751b = c();

    public static o a() {
        o oVar = f15751b;
        if (oVar != null) {
            return oVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static o b() {
        return f15750a;
    }

    public static o c() {
        try {
            return (o) Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
