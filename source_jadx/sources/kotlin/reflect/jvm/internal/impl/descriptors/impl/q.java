package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.x0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.c1;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class q extends r {

    /* renamed from: b, reason: collision with root package name */
    public final r f24679b;

    /* renamed from: c, reason: collision with root package name */
    public final TypeSubstitutor f24680c;

    /* renamed from: d, reason: collision with root package name */
    public TypeSubstitutor f24681d;

    /* renamed from: e, reason: collision with root package name */
    public List f24682e;

    /* renamed from: f, reason: collision with root package name */
    public List f24683f;

    /* renamed from: g, reason: collision with root package name */
    public w0 f24684g;

    /* compiled from: com.odcpe.connect */
    public class a implements Function1 {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var) {
            return Boolean.valueOf(!w0Var.v0());
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Function1 {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.types.h0 invoke(kotlin.reflect.jvm.internal.impl.types.h0 h0Var) {
            return q.this.V0(h0Var);
        }
    }

    public q(r rVar, TypeSubstitutor typeSubstitutor) {
        this.f24679b = rVar;
        this.f24680c = typeSubstitutor;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void I0(int r15) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.q.I0(int):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.g
    public List A() {
        T0();
        List list = this.f24683f;
        if (list == null) {
            I0(30);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean D() {
        return this.f24679b.D();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean E() {
        return this.f24679b.E();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public MemberScope G0() {
        MemberScope G0 = this.f24679b.G0();
        if (G0 == null) {
            I0(28);
        }
        return G0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public x0 H0() {
        x0 H0 = this.f24679b.H0();
        if (H0 == null) {
            return null;
        }
        return H0.b(new b());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean I() {
        return this.f24679b.I();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public MemberScope L0() {
        MemberScope Q = Q(DescriptorUtilsKt.o(kotlin.reflect.jvm.internal.impl.resolve.d.g(this.f24679b)));
        if (Q == null) {
            I0(12);
        }
        return Q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.r
    public MemberScope M(c1 c1Var, kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        if (c1Var == null) {
            I0(5);
        }
        if (fVar == null) {
            I0(6);
        }
        MemberScope M = this.f24679b.M(c1Var, fVar);
        if (!this.f24680c.k()) {
            return new SubstitutingScope(M, T0());
        }
        if (M == null) {
            I0(7);
        }
        return M;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean M0() {
        return this.f24679b.M0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public Collection O() {
        Collection O = this.f24679b.O();
        if (O == null) {
            I0(31);
        }
        return O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public List O0() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            I0(17);
        }
        return emptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean P() {
        return this.f24679b.P();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.r
    public MemberScope Q(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        if (fVar == null) {
            I0(13);
        }
        MemberScope Q = this.f24679b.Q(fVar);
        if (!this.f24680c.k()) {
            return new SubstitutingScope(Q, T0());
        }
        if (Q == null) {
            I0(14);
        }
        return Q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m mVar, Object obj) {
        return mVar.a(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean R0() {
        return this.f24679b.R0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean S() {
        return this.f24679b.S();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public p0 S0() {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.g
    public boolean T() {
        return this.f24679b.T();
    }

    public final TypeSubstitutor T0() {
        if (this.f24681d == null) {
            if (this.f24680c.k()) {
                this.f24681d = this.f24680c;
            } else {
                List c10 = this.f24679b.n().c();
                this.f24682e = new ArrayList(c10.size());
                this.f24681d = kotlin.reflect.jvm.internal.impl.types.q.b(c10, this.f24680c.j(), this, this.f24682e);
                this.f24683f = CollectionsKt___CollectionsKt.e0(this.f24682e, new a());
            }
        }
        return this.f24681d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.t0
    /* renamed from: U0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.d d(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            I0(23);
        }
        return typeSubstitutor.k() ? this : new q(this, TypeSubstitutor.h(typeSubstitutor.j(), T0().j()));
    }

    public final kotlin.reflect.jvm.internal.impl.types.h0 V0(kotlin.reflect.jvm.internal.impl.types.h0 h0Var) {
        return (h0Var == null || this.f24680c.k()) ? h0Var : (kotlin.reflect.jvm.internal.impl.types.h0) T0().p(h0Var, Variance.INVARIANT);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public kotlin.reflect.jvm.internal.impl.descriptors.c X() {
        return this.f24679b.X();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public MemberScope Y() {
        MemberScope Y = this.f24679b.Y();
        if (Y == null) {
            I0(15);
        }
        return Y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public kotlin.reflect.jvm.internal.impl.descriptors.d a0() {
        return this.f24679b.a0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.l, kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.k c() {
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = this.f24679b.c();
        if (c10 == null) {
            I0(22);
        }
        return c10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public MemberScope g0(c1 c1Var) {
        if (c1Var == null) {
            I0(10);
        }
        MemberScope M = M(c1Var, DescriptorUtilsKt.o(kotlin.reflect.jvm.internal.impl.resolve.d.g(this)));
        if (M == null) {
            I0(11);
        }
        return M;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e getAnnotations() {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations = this.f24679b.getAnnotations();
        if (annotations == null) {
            I0(19);
        }
        return annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d0
    public lj.e getName() {
        lj.e name = this.f24679b.getName();
        if (name == null) {
            I0(20);
        }
        return name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public kotlin.reflect.jvm.internal.impl.descriptors.s i() {
        kotlin.reflect.jvm.internal.impl.descriptors.s i10 = this.f24679b.i();
        if (i10 == null) {
            I0(27);
        }
        return i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.n
    public r0 k() {
        r0 r0Var = r0.f24766a;
        if (r0Var == null) {
            I0(29);
        }
        return r0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public w0 n() {
        w0 n10 = this.f24679b.n();
        if (this.f24680c.k()) {
            if (n10 == null) {
                I0(0);
            }
            return n10;
        }
        if (this.f24684g == null) {
            TypeSubstitutor T0 = T0();
            Collection q10 = n10.q();
            ArrayList arrayList = new ArrayList(q10.size());
            Iterator it = q10.iterator();
            while (it.hasNext()) {
                arrayList.add(T0.p((kotlin.reflect.jvm.internal.impl.types.b0) it.next(), Variance.INVARIANT));
            }
            this.f24684g = new kotlin.reflect.jvm.internal.impl.types.i(this, this.f24682e, arrayList, LockBasedStorageManager.f26067e);
        }
        w0 w0Var = this.f24684g;
        if (w0Var == null) {
            I0(1);
        }
        return w0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.y
    public Modality o() {
        Modality o10 = this.f24679b.o();
        if (o10 == null) {
            I0(26);
        }
        return o10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public Collection p() {
        Collection<kotlin.reflect.jvm.internal.impl.descriptors.c> p10 = this.f24679b.p();
        ArrayList arrayList = new ArrayList(p10.size());
        for (kotlin.reflect.jvm.internal.impl.descriptors.c cVar : p10) {
            arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.c) cVar.z().i(cVar.b()).e(cVar.o()).p(cVar.i()).s(cVar.u()).k(false).a()).d(T0()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public ClassKind u() {
        ClassKind u10 = this.f24679b.u();
        if (u10 == null) {
            I0(25);
        }
        return u10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.f
    public kotlin.reflect.jvm.internal.impl.types.h0 v() {
        kotlin.reflect.jvm.internal.impl.types.h0 k10 = KotlinTypeFactory.k(kotlin.reflect.jvm.internal.impl.types.l.f26201a.a(getAnnotations(), null, null), n(), f1.g(n().c()), false, L0());
        if (k10 == null) {
            I0(16);
        }
        return k10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean y() {
        return this.f24679b.y();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.d b() {
        kotlin.reflect.jvm.internal.impl.descriptors.d b10 = this.f24679b.b();
        if (b10 == null) {
            I0(21);
        }
        return b10;
    }
}
