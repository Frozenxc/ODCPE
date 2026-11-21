package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.common.api.a;
import com.google.crypto.tink.shaded.protobuf.b0;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final h f15711a;

    /* renamed from: b, reason: collision with root package name */
    public int f15712b;

    /* renamed from: c, reason: collision with root package name */
    public int f15713c;

    /* renamed from: d, reason: collision with root package name */
    public int f15714d = 0;

    public i(h hVar) {
        h hVar2 = (h) v.b(hVar, "input");
        this.f15711a = hVar2;
        hVar2.f15692d = this;
    }

    public static i O(h hVar) {
        i iVar = hVar.f15692d;
        return iVar != null ? iVar : new i(hVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void A(List list) {
        T(list, false);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void B(List list) {
        T(list, true);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public ByteString C() {
        V(2);
        return this.f15711a.n();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void D(List list) {
        int B;
        int B2;
        if (!(list instanceof s)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 2) {
                int C = this.f15711a.C();
                W(C);
                int d10 = this.f15711a.d() + C;
                do {
                    list.add(Float.valueOf(this.f15711a.s()));
                } while (this.f15711a.d() < d10);
                return;
            }
            if (b10 != 5) {
                throw InvalidProtocolBufferException.e();
            }
            do {
                list.add(Float.valueOf(this.f15711a.s()));
                if (this.f15711a.e()) {
                    return;
                } else {
                    B = this.f15711a.B();
                }
            } while (B == this.f15712b);
            this.f15714d = B;
            return;
        }
        s sVar = (s) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 2) {
            int C2 = this.f15711a.C();
            W(C2);
            int d11 = this.f15711a.d() + C2;
            do {
                sVar.c(this.f15711a.s());
            } while (this.f15711a.d() < d11);
            return;
        }
        if (b11 != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            sVar.c(this.f15711a.s());
            if (this.f15711a.e()) {
                return;
            } else {
                B2 = this.f15711a.B();
            }
        } while (B2 == this.f15712b);
        this.f15714d = B2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public int E() {
        V(0);
        return this.f15711a.t();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public boolean F() {
        int i10;
        if (this.f15711a.e() || (i10 = this.f15712b) == this.f15713c) {
            return false;
        }
        return this.f15711a.E(i10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public int G() {
        V(5);
        return this.f15711a.v();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void H(List list) {
        int B;
        if (WireFormat.b(this.f15712b) != 2) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            list.add(C());
            if (this.f15711a.e()) {
                return;
            } else {
                B = this.f15711a.B();
            }
        } while (B == this.f15712b);
        this.f15714d = B;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void I(Map map, b0.a aVar, n nVar) {
        V(2);
        this.f15711a.l(this.f15711a.C());
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void J(List list) {
        int B;
        int B2;
        if (!(list instanceof k)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 1) {
                do {
                    list.add(Double.valueOf(this.f15711a.o()));
                    if (this.f15711a.e()) {
                        return;
                    } else {
                        B = this.f15711a.B();
                    }
                } while (B == this.f15712b);
                this.f15714d = B;
                return;
            }
            if (b10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int C = this.f15711a.C();
            X(C);
            int d10 = this.f15711a.d() + C;
            do {
                list.add(Double.valueOf(this.f15711a.o()));
            } while (this.f15711a.d() < d10);
            return;
        }
        k kVar = (k) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 1) {
            do {
                kVar.c(this.f15711a.o());
                if (this.f15711a.e()) {
                    return;
                } else {
                    B2 = this.f15711a.B();
                }
            } while (B2 == this.f15712b);
            this.f15714d = B2;
            return;
        }
        if (b11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int C2 = this.f15711a.C();
        X(C2);
        int d11 = this.f15711a.d() + C2;
        do {
            kVar.c(this.f15711a.o());
        } while (this.f15711a.d() < d11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void K(List list, v0 v0Var, n nVar) {
        int B;
        if (WireFormat.b(this.f15712b) != 3) {
            throw InvalidProtocolBufferException.e();
        }
        int i10 = this.f15712b;
        do {
            list.add(R(v0Var, nVar));
            if (this.f15711a.e() || this.f15714d != 0) {
                return;
            } else {
                B = this.f15711a.B();
            }
        } while (B == i10);
        this.f15714d = B;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public long L() {
        V(0);
        return this.f15711a.u();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public String M() {
        V(2);
        return this.f15711a.A();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void N(List list) {
        int B;
        int B2;
        if (!(list instanceof z)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 1) {
                do {
                    list.add(Long.valueOf(this.f15711a.r()));
                    if (this.f15711a.e()) {
                        return;
                    } else {
                        B = this.f15711a.B();
                    }
                } while (B == this.f15712b);
                this.f15714d = B;
                return;
            }
            if (b10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int C = this.f15711a.C();
            X(C);
            int d10 = this.f15711a.d() + C;
            do {
                list.add(Long.valueOf(this.f15711a.r()));
            } while (this.f15711a.d() < d10);
            return;
        }
        z zVar = (z) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 1) {
            do {
                zVar.c(this.f15711a.r());
                if (this.f15711a.e()) {
                    return;
                } else {
                    B2 = this.f15711a.B();
                }
            } while (B2 == this.f15712b);
            this.f15714d = B2;
            return;
        }
        if (b11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int C2 = this.f15711a.C();
        X(C2);
        int d11 = this.f15711a.d() + C2;
        do {
            zVar.c(this.f15711a.r());
        } while (this.f15711a.d() < d11);
    }

    public final void P(Object obj, v0 v0Var, n nVar) {
        int i10 = this.f15713c;
        this.f15713c = WireFormat.c(WireFormat.a(this.f15712b), 4);
        try {
            v0Var.f(obj, this, nVar);
            if (this.f15712b == this.f15713c) {
            } else {
                throw InvalidProtocolBufferException.h();
            }
        } finally {
            this.f15713c = i10;
        }
    }

    public final void Q(Object obj, v0 v0Var, n nVar) {
        int C = this.f15711a.C();
        h hVar = this.f15711a;
        if (hVar.f15689a >= hVar.f15690b) {
            throw InvalidProtocolBufferException.i();
        }
        int l10 = hVar.l(C);
        this.f15711a.f15689a++;
        v0Var.f(obj, this, nVar);
        this.f15711a.a(0);
        r5.f15689a--;
        this.f15711a.k(l10);
    }

    public final Object R(v0 v0Var, n nVar) {
        Object newInstance = v0Var.newInstance();
        P(newInstance, v0Var, nVar);
        v0Var.b(newInstance);
        return newInstance;
    }

    public final Object S(v0 v0Var, n nVar) {
        Object newInstance = v0Var.newInstance();
        Q(newInstance, v0Var, nVar);
        v0Var.b(newInstance);
        return newInstance;
    }

    public void T(List list, boolean z10) {
        int B;
        int B2;
        if (WireFormat.b(this.f15712b) != 2) {
            throw InvalidProtocolBufferException.e();
        }
        if (!(list instanceof x) || z10) {
            do {
                list.add(z10 ? M() : y());
                if (this.f15711a.e()) {
                    return;
                } else {
                    B = this.f15711a.B();
                }
            } while (B == this.f15712b);
            this.f15714d = B;
            return;
        }
        x xVar = (x) list;
        do {
            xVar.a1(C());
            if (this.f15711a.e()) {
                return;
            } else {
                B2 = this.f15711a.B();
            }
        } while (B2 == this.f15712b);
        this.f15714d = B2;
    }

    public final void U(int i10) {
        if (this.f15711a.d() != i10) {
            throw InvalidProtocolBufferException.m();
        }
    }

    public final void V(int i10) {
        if (WireFormat.b(this.f15712b) != i10) {
            throw InvalidProtocolBufferException.e();
        }
    }

    public final void W(int i10) {
        if ((i10 & 3) != 0) {
            throw InvalidProtocolBufferException.h();
        }
    }

    public final void X(int i10) {
        if ((i10 & 7) != 0) {
            throw InvalidProtocolBufferException.h();
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public int a() {
        return this.f15712b;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void b(List list) {
        int B;
        int B2;
        if (!(list instanceof u)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 0) {
                do {
                    list.add(Integer.valueOf(this.f15711a.x()));
                    if (this.f15711a.e()) {
                        return;
                    } else {
                        B = this.f15711a.B();
                    }
                } while (B == this.f15712b);
                this.f15714d = B;
                return;
            }
            if (b10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int d10 = this.f15711a.d() + this.f15711a.C();
            do {
                list.add(Integer.valueOf(this.f15711a.x()));
            } while (this.f15711a.d() < d10);
            U(d10);
            return;
        }
        u uVar = (u) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 0) {
            do {
                uVar.c(this.f15711a.x());
                if (this.f15711a.e()) {
                    return;
                } else {
                    B2 = this.f15711a.B();
                }
            } while (B2 == this.f15712b);
            this.f15714d = B2;
            return;
        }
        if (b11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int d11 = this.f15711a.d() + this.f15711a.C();
        do {
            uVar.c(this.f15711a.x());
        } while (this.f15711a.d() < d11);
        U(d11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void c(Object obj, v0 v0Var, n nVar) {
        V(2);
        Q(obj, v0Var, nVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public long d() {
        V(0);
        return this.f15711a.D();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public long e() {
        V(1);
        return this.f15711a.r();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void f(List list) {
        int B;
        int B2;
        if (!(list instanceof u)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 2) {
                int C = this.f15711a.C();
                W(C);
                int d10 = this.f15711a.d() + C;
                do {
                    list.add(Integer.valueOf(this.f15711a.v()));
                } while (this.f15711a.d() < d10);
                return;
            }
            if (b10 != 5) {
                throw InvalidProtocolBufferException.e();
            }
            do {
                list.add(Integer.valueOf(this.f15711a.v()));
                if (this.f15711a.e()) {
                    return;
                } else {
                    B = this.f15711a.B();
                }
            } while (B == this.f15712b);
            this.f15714d = B;
            return;
        }
        u uVar = (u) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 2) {
            int C2 = this.f15711a.C();
            W(C2);
            int d11 = this.f15711a.d() + C2;
            do {
                uVar.c(this.f15711a.v());
            } while (this.f15711a.d() < d11);
            return;
        }
        if (b11 != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            uVar.c(this.f15711a.v());
            if (this.f15711a.e()) {
                return;
            } else {
                B2 = this.f15711a.B();
            }
        } while (B2 == this.f15712b);
        this.f15714d = B2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void g(List list) {
        int B;
        int B2;
        if (!(list instanceof z)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 0) {
                do {
                    list.add(Long.valueOf(this.f15711a.y()));
                    if (this.f15711a.e()) {
                        return;
                    } else {
                        B = this.f15711a.B();
                    }
                } while (B == this.f15712b);
                this.f15714d = B;
                return;
            }
            if (b10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int d10 = this.f15711a.d() + this.f15711a.C();
            do {
                list.add(Long.valueOf(this.f15711a.y()));
            } while (this.f15711a.d() < d10);
            U(d10);
            return;
        }
        z zVar = (z) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 0) {
            do {
                zVar.c(this.f15711a.y());
                if (this.f15711a.e()) {
                    return;
                } else {
                    B2 = this.f15711a.B();
                }
            } while (B2 == this.f15712b);
            this.f15714d = B2;
            return;
        }
        if (b11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int d11 = this.f15711a.d() + this.f15711a.C();
        do {
            zVar.c(this.f15711a.y());
        } while (this.f15711a.d() < d11);
        U(d11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void h(List list) {
        int B;
        int B2;
        if (!(list instanceof u)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 0) {
                do {
                    list.add(Integer.valueOf(this.f15711a.C()));
                    if (this.f15711a.e()) {
                        return;
                    } else {
                        B = this.f15711a.B();
                    }
                } while (B == this.f15712b);
                this.f15714d = B;
                return;
            }
            if (b10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int d10 = this.f15711a.d() + this.f15711a.C();
            do {
                list.add(Integer.valueOf(this.f15711a.C()));
            } while (this.f15711a.d() < d10);
            U(d10);
            return;
        }
        u uVar = (u) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 0) {
            do {
                uVar.c(this.f15711a.C());
                if (this.f15711a.e()) {
                    return;
                } else {
                    B2 = this.f15711a.B();
                }
            } while (B2 == this.f15712b);
            this.f15714d = B2;
            return;
        }
        if (b11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int d11 = this.f15711a.d() + this.f15711a.C();
        do {
            uVar.c(this.f15711a.C());
        } while (this.f15711a.d() < d11);
        U(d11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void i(List list, v0 v0Var, n nVar) {
        int B;
        if (WireFormat.b(this.f15712b) != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int i10 = this.f15712b;
        do {
            list.add(S(v0Var, nVar));
            if (this.f15711a.e() || this.f15714d != 0) {
                return;
            } else {
                B = this.f15711a.B();
            }
        } while (B == i10);
        this.f15714d = B;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public int j() {
        V(5);
        return this.f15711a.q();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public boolean k() {
        V(0);
        return this.f15711a.m();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void l(Object obj, v0 v0Var, n nVar) {
        V(3);
        P(obj, v0Var, nVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public long m() {
        V(1);
        return this.f15711a.w();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void n(List list) {
        int B;
        int B2;
        if (!(list instanceof z)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 0) {
                do {
                    list.add(Long.valueOf(this.f15711a.D()));
                    if (this.f15711a.e()) {
                        return;
                    } else {
                        B = this.f15711a.B();
                    }
                } while (B == this.f15712b);
                this.f15714d = B;
                return;
            }
            if (b10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int d10 = this.f15711a.d() + this.f15711a.C();
            do {
                list.add(Long.valueOf(this.f15711a.D()));
            } while (this.f15711a.d() < d10);
            U(d10);
            return;
        }
        z zVar = (z) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 0) {
            do {
                zVar.c(this.f15711a.D());
                if (this.f15711a.e()) {
                    return;
                } else {
                    B2 = this.f15711a.B();
                }
            } while (B2 == this.f15712b);
            this.f15714d = B2;
            return;
        }
        if (b11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int d11 = this.f15711a.d() + this.f15711a.C();
        do {
            zVar.c(this.f15711a.D());
        } while (this.f15711a.d() < d11);
        U(d11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public int o() {
        V(0);
        return this.f15711a.C();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void p(List list) {
        int B;
        int B2;
        if (!(list instanceof z)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 0) {
                do {
                    list.add(Long.valueOf(this.f15711a.u()));
                    if (this.f15711a.e()) {
                        return;
                    } else {
                        B = this.f15711a.B();
                    }
                } while (B == this.f15712b);
                this.f15714d = B;
                return;
            }
            if (b10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int d10 = this.f15711a.d() + this.f15711a.C();
            do {
                list.add(Long.valueOf(this.f15711a.u()));
            } while (this.f15711a.d() < d10);
            U(d10);
            return;
        }
        z zVar = (z) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 0) {
            do {
                zVar.c(this.f15711a.u());
                if (this.f15711a.e()) {
                    return;
                } else {
                    B2 = this.f15711a.B();
                }
            } while (B2 == this.f15712b);
            this.f15714d = B2;
            return;
        }
        if (b11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int d11 = this.f15711a.d() + this.f15711a.C();
        do {
            zVar.c(this.f15711a.u());
        } while (this.f15711a.d() < d11);
        U(d11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void q(List list) {
        int B;
        int B2;
        if (!(list instanceof z)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 1) {
                do {
                    list.add(Long.valueOf(this.f15711a.w()));
                    if (this.f15711a.e()) {
                        return;
                    } else {
                        B = this.f15711a.B();
                    }
                } while (B == this.f15712b);
                this.f15714d = B;
                return;
            }
            if (b10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int C = this.f15711a.C();
            X(C);
            int d10 = this.f15711a.d() + C;
            do {
                list.add(Long.valueOf(this.f15711a.w()));
            } while (this.f15711a.d() < d10);
            return;
        }
        z zVar = (z) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 1) {
            do {
                zVar.c(this.f15711a.w());
                if (this.f15711a.e()) {
                    return;
                } else {
                    B2 = this.f15711a.B();
                }
            } while (B2 == this.f15712b);
            this.f15714d = B2;
            return;
        }
        if (b11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int C2 = this.f15711a.C();
        X(C2);
        int d11 = this.f15711a.d() + C2;
        do {
            zVar.c(this.f15711a.w());
        } while (this.f15711a.d() < d11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void r(List list) {
        int B;
        int B2;
        if (!(list instanceof u)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 0) {
                do {
                    list.add(Integer.valueOf(this.f15711a.t()));
                    if (this.f15711a.e()) {
                        return;
                    } else {
                        B = this.f15711a.B();
                    }
                } while (B == this.f15712b);
                this.f15714d = B;
                return;
            }
            if (b10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int d10 = this.f15711a.d() + this.f15711a.C();
            do {
                list.add(Integer.valueOf(this.f15711a.t()));
            } while (this.f15711a.d() < d10);
            U(d10);
            return;
        }
        u uVar = (u) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 0) {
            do {
                uVar.c(this.f15711a.t());
                if (this.f15711a.e()) {
                    return;
                } else {
                    B2 = this.f15711a.B();
                }
            } while (B2 == this.f15712b);
            this.f15714d = B2;
            return;
        }
        if (b11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int d11 = this.f15711a.d() + this.f15711a.C();
        do {
            uVar.c(this.f15711a.t());
        } while (this.f15711a.d() < d11);
        U(d11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public double readDouble() {
        V(1);
        return this.f15711a.o();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public float readFloat() {
        V(5);
        return this.f15711a.s();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void s(List list) {
        int B;
        int B2;
        if (!(list instanceof u)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 0) {
                do {
                    list.add(Integer.valueOf(this.f15711a.p()));
                    if (this.f15711a.e()) {
                        return;
                    } else {
                        B = this.f15711a.B();
                    }
                } while (B == this.f15712b);
                this.f15714d = B;
                return;
            }
            if (b10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int d10 = this.f15711a.d() + this.f15711a.C();
            do {
                list.add(Integer.valueOf(this.f15711a.p()));
            } while (this.f15711a.d() < d10);
            U(d10);
            return;
        }
        u uVar = (u) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 0) {
            do {
                uVar.c(this.f15711a.p());
                if (this.f15711a.e()) {
                    return;
                } else {
                    B2 = this.f15711a.B();
                }
            } while (B2 == this.f15712b);
            this.f15714d = B2;
            return;
        }
        if (b11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int d11 = this.f15711a.d() + this.f15711a.C();
        do {
            uVar.c(this.f15711a.p());
        } while (this.f15711a.d() < d11);
        U(d11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public int t() {
        V(0);
        return this.f15711a.p();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void u(List list) {
        int B;
        int B2;
        if (!(list instanceof u)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 2) {
                int C = this.f15711a.C();
                W(C);
                int d10 = this.f15711a.d() + C;
                do {
                    list.add(Integer.valueOf(this.f15711a.q()));
                } while (this.f15711a.d() < d10);
                return;
            }
            if (b10 != 5) {
                throw InvalidProtocolBufferException.e();
            }
            do {
                list.add(Integer.valueOf(this.f15711a.q()));
                if (this.f15711a.e()) {
                    return;
                } else {
                    B = this.f15711a.B();
                }
            } while (B == this.f15712b);
            this.f15714d = B;
            return;
        }
        u uVar = (u) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 2) {
            int C2 = this.f15711a.C();
            W(C2);
            int d11 = this.f15711a.d() + C2;
            do {
                uVar.c(this.f15711a.q());
            } while (this.f15711a.d() < d11);
            return;
        }
        if (b11 != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            uVar.c(this.f15711a.q());
            if (this.f15711a.e()) {
                return;
            } else {
                B2 = this.f15711a.B();
            }
        } while (B2 == this.f15712b);
        this.f15714d = B2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public int v() {
        V(0);
        return this.f15711a.x();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public long w() {
        V(0);
        return this.f15711a.y();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void x(List list) {
        int B;
        int B2;
        if (!(list instanceof f)) {
            int b10 = WireFormat.b(this.f15712b);
            if (b10 == 0) {
                do {
                    list.add(Boolean.valueOf(this.f15711a.m()));
                    if (this.f15711a.e()) {
                        return;
                    } else {
                        B = this.f15711a.B();
                    }
                } while (B == this.f15712b);
                this.f15714d = B;
                return;
            }
            if (b10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int d10 = this.f15711a.d() + this.f15711a.C();
            do {
                list.add(Boolean.valueOf(this.f15711a.m()));
            } while (this.f15711a.d() < d10);
            U(d10);
            return;
        }
        f fVar = (f) list;
        int b11 = WireFormat.b(this.f15712b);
        if (b11 == 0) {
            do {
                fVar.c(this.f15711a.m());
                if (this.f15711a.e()) {
                    return;
                } else {
                    B2 = this.f15711a.B();
                }
            } while (B2 == this.f15712b);
            this.f15714d = B2;
            return;
        }
        if (b11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int d11 = this.f15711a.d() + this.f15711a.C();
        do {
            fVar.c(this.f15711a.m());
        } while (this.f15711a.d() < d11);
        U(d11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public String y() {
        V(2);
        return this.f15711a.z();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public int z() {
        int i10 = this.f15714d;
        if (i10 != 0) {
            this.f15712b = i10;
            this.f15714d = 0;
        } else {
            this.f15712b = this.f15711a.B();
        }
        int i11 = this.f15712b;
        return (i11 == 0 || i11 == this.f15713c) ? a.e.API_PRIORITY_OTHER : WireFormat.a(i11);
    }
}
