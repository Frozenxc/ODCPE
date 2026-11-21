package com.google.crypto.tink.shaded.protobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a1 {
    public abstract void a(Object obj, int i10, int i11);

    public abstract void b(Object obj, int i10, long j10);

    public abstract void c(Object obj, int i10, Object obj2);

    public abstract void d(Object obj, int i10, ByteString byteString);

    public abstract void e(Object obj, int i10, long j10);

    public abstract Object f(Object obj);

    public abstract Object g(Object obj);

    public abstract int h(Object obj);

    public abstract int i(Object obj);

    public abstract void j(Object obj);

    public abstract Object k(Object obj, Object obj2);

    public final void l(Object obj, u0 u0Var) {
        while (u0Var.z() != Integer.MAX_VALUE && m(obj, u0Var)) {
        }
    }

    public final boolean m(Object obj, u0 u0Var) {
        int a10 = u0Var.a();
        int a11 = WireFormat.a(a10);
        int b10 = WireFormat.b(a10);
        if (b10 == 0) {
            e(obj, a11, u0Var.L());
            return true;
        }
        if (b10 == 1) {
            b(obj, a11, u0Var.e());
            return true;
        }
        if (b10 == 2) {
            d(obj, a11, u0Var.C());
            return true;
        }
        if (b10 != 3) {
            if (b10 == 4) {
                return false;
            }
            if (b10 != 5) {
                throw InvalidProtocolBufferException.e();
            }
            a(obj, a11, u0Var.j());
            return true;
        }
        Object n10 = n();
        int c10 = WireFormat.c(a11, 4);
        l(n10, u0Var);
        if (c10 != u0Var.a()) {
            throw InvalidProtocolBufferException.b();
        }
        c(obj, a11, r(n10));
        return true;
    }

    public abstract Object n();

    public abstract void o(Object obj, Object obj2);

    public abstract void p(Object obj, Object obj2);

    public abstract boolean q(u0 u0Var);

    public abstract Object r(Object obj);

    public abstract void s(Object obj, Writer writer);

    public abstract void t(Object obj, Writer writer);
}
