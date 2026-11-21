package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.e;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l0 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f15737a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f15738b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f15739c;

    /* renamed from: d, reason: collision with root package name */
    public final o f15740d;

    public l0(a1 a1Var, o oVar, h0 h0Var) {
        this.f15738b = a1Var;
        this.f15739c = oVar.e(h0Var);
        this.f15740d = oVar;
        this.f15737a = h0Var;
    }

    private int h(a1 a1Var, Object obj) {
        return a1Var.i(a1Var.g(obj));
    }

    private void i(a1 a1Var, o oVar, Object obj, u0 u0Var, n nVar) {
        Object f10 = a1Var.f(obj);
        r d10 = oVar.d(obj);
        do {
            try {
                if (u0Var.z() == Integer.MAX_VALUE) {
                    return;
                }
            } finally {
                a1Var.o(obj, f10);
            }
        } while (k(u0Var, nVar, oVar, d10, a1Var, f10));
    }

    public static l0 j(a1 a1Var, o oVar, h0 h0Var) {
        return new l0(a1Var, oVar, h0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public void a(Object obj, Object obj2) {
        x0.F(this.f15738b, obj, obj2);
        if (this.f15739c) {
            x0.D(this.f15740d, obj, obj2);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public void b(Object obj) {
        this.f15738b.j(obj);
        this.f15740d.f(obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public final boolean c(Object obj) {
        return this.f15740d.c(obj).e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public void d(Object obj, byte[] bArr, int i10, int i11, e.a aVar) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        if (generatedMessageLite.unknownFields == b1.c()) {
            generatedMessageLite.unknownFields = b1.k();
        }
        androidx.appcompat.app.w.a(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public void e(Object obj, Writer writer) {
        Iterator f10 = this.f15740d.c(obj).f();
        if (f10.hasNext()) {
            androidx.appcompat.app.w.a(((Map.Entry) f10.next()).getKey());
            throw null;
        }
        l(this.f15738b, obj, writer);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public boolean equals(Object obj, Object obj2) {
        if (!this.f15738b.g(obj).equals(this.f15738b.g(obj2))) {
            return false;
        }
        if (this.f15739c) {
            return this.f15740d.c(obj).equals(this.f15740d.c(obj2));
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public void f(Object obj, u0 u0Var, n nVar) {
        i(this.f15738b, this.f15740d, obj, u0Var, nVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public int g(Object obj) {
        int h10 = h(this.f15738b, obj);
        return this.f15739c ? h10 + this.f15740d.c(obj).b() : h10;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public int hashCode(Object obj) {
        int hashCode = this.f15738b.g(obj).hashCode();
        return this.f15739c ? (hashCode * 53) + this.f15740d.c(obj).hashCode() : hashCode;
    }

    public final boolean k(u0 u0Var, n nVar, o oVar, r rVar, a1 a1Var, Object obj) {
        int a10 = u0Var.a();
        if (a10 != WireFormat.f15634a) {
            if (WireFormat.b(a10) != 2) {
                return u0Var.F();
            }
            Object b10 = oVar.b(nVar, this.f15737a, WireFormat.a(a10));
            if (b10 == null) {
                return a1Var.m(obj, u0Var);
            }
            oVar.h(u0Var, b10, nVar, rVar);
            return true;
        }
        Object obj2 = null;
        int i10 = 0;
        ByteString byteString = null;
        while (u0Var.z() != Integer.MAX_VALUE) {
            int a11 = u0Var.a();
            if (a11 == WireFormat.f15636c) {
                i10 = u0Var.o();
                obj2 = oVar.b(nVar, this.f15737a, i10);
            } else if (a11 == WireFormat.f15637d) {
                if (obj2 != null) {
                    oVar.h(u0Var, obj2, nVar, rVar);
                } else {
                    byteString = u0Var.C();
                }
            } else if (!u0Var.F()) {
                break;
            }
        }
        if (u0Var.a() != WireFormat.f15635b) {
            throw InvalidProtocolBufferException.b();
        }
        if (byteString != null) {
            if (obj2 != null) {
                oVar.i(byteString, obj2, nVar, rVar);
            } else {
                a1Var.d(obj, i10, byteString);
            }
        }
        return true;
    }

    public final void l(a1 a1Var, Object obj, Writer writer) {
        a1Var.s(a1Var.g(obj), writer);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public Object newInstance() {
        h0 h0Var = this.f15737a;
        return h0Var instanceof GeneratedMessageLite ? ((GeneratedMessageLite) h0Var).K() : h0Var.e().m();
    }
}
