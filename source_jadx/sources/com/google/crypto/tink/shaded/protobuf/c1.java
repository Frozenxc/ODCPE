package com.google.crypto.tink.shaded.protobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c1 extends a1 {
    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public b1 g(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public int h(b1 b1Var) {
        return b1Var.d();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public int i(b1 b1Var) {
        return b1Var.e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public b1 k(b1 b1Var, b1 b1Var2) {
        return b1.c().equals(b1Var2) ? b1Var : b1.c().equals(b1Var) ? b1.j(b1Var, b1Var2) : b1Var.i(b1Var2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public b1 n() {
        return b1.k();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public void o(Object obj, b1 b1Var) {
        p(obj, b1Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void p(Object obj, b1 b1Var) {
        ((GeneratedMessageLite) obj).unknownFields = b1Var;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public b1 r(b1 b1Var) {
        b1Var.h();
        return b1Var;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public void s(b1 b1Var, Writer writer) {
        b1Var.p(writer);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public void t(b1 b1Var, Writer writer) {
        b1Var.r(writer);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public void j(Object obj) {
        g(obj).h();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public boolean q(u0 u0Var) {
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(b1 b1Var, int i10, int i11) {
        b1Var.n(WireFormat.c(i10, 5), Integer.valueOf(i11));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public void b(b1 b1Var, int i10, long j10) {
        b1Var.n(WireFormat.c(i10, 1), Long.valueOf(j10));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public void c(b1 b1Var, int i10, b1 b1Var2) {
        b1Var.n(WireFormat.c(i10, 3), b1Var2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void d(b1 b1Var, int i10, ByteString byteString) {
        b1Var.n(WireFormat.c(i10, 2), byteString);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(b1 b1Var, int i10, long j10) {
        b1Var.n(WireFormat.c(i10, 0), Long.valueOf(j10));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public b1 f(Object obj) {
        b1 g10 = g(obj);
        if (g10 != b1.c()) {
            return g10;
        }
        b1 k10 = b1.k();
        p(obj, k10);
        return k10;
    }
}
