package com.google.crypto.tink.shaded.protobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a0 implements w0 {

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f15638b = new a();

    /* renamed from: a, reason: collision with root package name */
    public final g0 f15639a;

    /* compiled from: com.odcpe.connect */
    public class a implements g0 {
        @Override // com.google.crypto.tink.shaded.protobuf.g0
        public f0 a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.g0
        public boolean b(Class cls) {
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements g0 {

        /* renamed from: a, reason: collision with root package name */
        public g0[] f15640a;

        public b(g0... g0VarArr) {
            this.f15640a = g0VarArr;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.g0
        public f0 a(Class cls) {
            for (g0 g0Var : this.f15640a) {
                if (g0Var.b(cls)) {
                    return g0Var.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.g0
        public boolean b(Class cls) {
            for (g0 g0Var : this.f15640a) {
                if (g0Var.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public a0() {
        this(b());
    }

    public static g0 b() {
        return new b(t.c(), c());
    }

    public static g0 c() {
        try {
            return (g0) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f15638b;
        }
    }

    public static boolean d(f0 f0Var) {
        return f0Var.c() == ProtoSyntax.PROTO2;
    }

    public static v0 e(Class cls, f0 f0Var) {
        return GeneratedMessageLite.class.isAssignableFrom(cls) ? d(f0Var) ? k0.Q(cls, f0Var, o0.b(), y.b(), x0.L(), q.b(), e0.b()) : k0.Q(cls, f0Var, o0.b(), y.b(), x0.L(), null, e0.b()) : d(f0Var) ? k0.Q(cls, f0Var, o0.a(), y.a(), x0.G(), q.a(), e0.a()) : k0.Q(cls, f0Var, o0.a(), y.a(), x0.H(), null, e0.a());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.w0
    public v0 a(Class cls) {
        x0.I(cls);
        f0 a10 = this.f15639a.a(cls);
        return a10.a() ? GeneratedMessageLite.class.isAssignableFrom(cls) ? l0.j(x0.L(), q.b(), a10.b()) : l0.j(x0.G(), q.a(), a10.b()) : e(cls, a10);
    }

    public a0(g0 g0Var) {
        this.f15639a = (g0) v.b(g0Var, "messageInfoFactory");
    }
}
