package com.google.crypto.tink.shaded.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r0 {

    /* renamed from: c, reason: collision with root package name */
    public static final r0 f15752c = new r0();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f15754b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final w0 f15753a = new a0();

    public static r0 a() {
        return f15752c;
    }

    public v0 b(Class cls, v0 v0Var) {
        v.b(cls, "messageType");
        v.b(v0Var, "schema");
        return (v0) this.f15754b.putIfAbsent(cls, v0Var);
    }

    public v0 c(Class cls) {
        v.b(cls, "messageType");
        v0 v0Var = (v0) this.f15754b.get(cls);
        if (v0Var != null) {
            return v0Var;
        }
        v0 a10 = this.f15753a.a(cls);
        v0 b10 = b(cls, a10);
        return b10 != null ? b10 : a10;
    }

    public v0 d(Object obj) {
        return c(obj.getClass());
    }
}
