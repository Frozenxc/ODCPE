package com.google.crypto.tink.shaded.protobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class t implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final t f15758a = new t();

    public static t c() {
        return f15758a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public f0 a(Class cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (f0) GeneratedMessageLite.w(cls.asSubclass(GeneratedMessageLite.class)).k();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public boolean b(Class cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }
}
