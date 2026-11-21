package androidx.compose.animation.core;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d1 implements c1 {

    /* renamed from: a, reason: collision with root package name */
    public final p f2418a;

    /* renamed from: b, reason: collision with root package name */
    public n f2419b;

    /* renamed from: c, reason: collision with root package name */
    public n f2420c;

    /* renamed from: d, reason: collision with root package name */
    public n f2421d;

    /* compiled from: com.odcpe.connect */
    public static final class a implements p {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c0 f2422a;

        public a(c0 c0Var) {
            this.f2422a = c0Var;
        }

        @Override // androidx.compose.animation.core.p
        public c0 get(int i10) {
            return this.f2422a;
        }
    }

    public d1(p pVar) {
        this.f2418a = pVar;
    }

    @Override // androidx.compose.animation.core.y0
    public long b(n nVar, n nVar2, n nVar3) {
        Iterator it = ti.h.q(0, nVar.b()).iterator();
        long j10 = 0;
        while (it.hasNext()) {
            int b10 = ((kotlin.collections.a0) it).b();
            j10 = Math.max(j10, this.f2418a.get(b10).c(nVar.a(b10), nVar2.a(b10), nVar3.a(b10)));
        }
        return j10;
    }

    @Override // androidx.compose.animation.core.y0
    public n c(long j10, n nVar, n nVar2, n nVar3) {
        if (this.f2420c == null) {
            this.f2420c = o.g(nVar3);
        }
        n nVar4 = this.f2420c;
        if (nVar4 == null) {
            kotlin.jvm.internal.k.A("velocityVector");
            nVar4 = null;
        }
        int b10 = nVar4.b();
        for (int i10 = 0; i10 < b10; i10++) {
            n nVar5 = this.f2420c;
            if (nVar5 == null) {
                kotlin.jvm.internal.k.A("velocityVector");
                nVar5 = null;
            }
            nVar5.e(i10, this.f2418a.get(i10).b(j10, nVar.a(i10), nVar2.a(i10), nVar3.a(i10)));
        }
        n nVar6 = this.f2420c;
        if (nVar6 != null) {
            return nVar6;
        }
        kotlin.jvm.internal.k.A("velocityVector");
        return null;
    }

    @Override // androidx.compose.animation.core.y0
    public n e(n nVar, n nVar2, n nVar3) {
        if (this.f2421d == null) {
            this.f2421d = o.g(nVar3);
        }
        n nVar4 = this.f2421d;
        if (nVar4 == null) {
            kotlin.jvm.internal.k.A("endVelocityVector");
            nVar4 = null;
        }
        int b10 = nVar4.b();
        for (int i10 = 0; i10 < b10; i10++) {
            n nVar5 = this.f2421d;
            if (nVar5 == null) {
                kotlin.jvm.internal.k.A("endVelocityVector");
                nVar5 = null;
            }
            nVar5.e(i10, this.f2418a.get(i10).d(nVar.a(i10), nVar2.a(i10), nVar3.a(i10)));
        }
        n nVar6 = this.f2421d;
        if (nVar6 != null) {
            return nVar6;
        }
        kotlin.jvm.internal.k.A("endVelocityVector");
        return null;
    }

    @Override // androidx.compose.animation.core.y0
    public n f(long j10, n nVar, n nVar2, n nVar3) {
        if (this.f2419b == null) {
            this.f2419b = o.g(nVar);
        }
        n nVar4 = this.f2419b;
        if (nVar4 == null) {
            kotlin.jvm.internal.k.A("valueVector");
            nVar4 = null;
        }
        int b10 = nVar4.b();
        for (int i10 = 0; i10 < b10; i10++) {
            n nVar5 = this.f2419b;
            if (nVar5 == null) {
                kotlin.jvm.internal.k.A("valueVector");
                nVar5 = null;
            }
            nVar5.e(i10, this.f2418a.get(i10).e(j10, nVar.a(i10), nVar2.a(i10), nVar3.a(i10)));
        }
        n nVar6 = this.f2419b;
        if (nVar6 != null) {
            return nVar6;
        }
        kotlin.jvm.internal.k.A("valueVector");
        return null;
    }

    public d1(c0 c0Var) {
        this(new a(c0Var));
    }
}
