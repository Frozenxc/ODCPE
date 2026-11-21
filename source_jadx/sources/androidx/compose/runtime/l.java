package androidx.compose.runtime;

import androidx.compose.runtime.collection.IdentityArraySet;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l implements t, q1, k1 {

    /* renamed from: a, reason: collision with root package name */
    public final j f4227a;

    /* renamed from: b, reason: collision with root package name */
    public final d f4228b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f4229c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f4230d;

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f4231e;

    /* renamed from: f, reason: collision with root package name */
    public final v1 f4232f;

    /* renamed from: g, reason: collision with root package name */
    public final v0.e f4233g;

    /* renamed from: h, reason: collision with root package name */
    public final HashSet f4234h;

    /* renamed from: i, reason: collision with root package name */
    public final v0.e f4235i;

    /* renamed from: j, reason: collision with root package name */
    public final u0.a f4236j;

    /* renamed from: k, reason: collision with root package name */
    public final u0.a f4237k;

    /* renamed from: l, reason: collision with root package name */
    public final v0.e f4238l;

    /* renamed from: m, reason: collision with root package name */
    public v0.a f4239m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f4240n;

    /* renamed from: o, reason: collision with root package name */
    public l f4241o;

    /* renamed from: p, reason: collision with root package name */
    public int f4242p;

    /* renamed from: q, reason: collision with root package name */
    public final q f4243q;

    /* renamed from: r, reason: collision with root package name */
    public final ComposerImpl f4244r;

    /* renamed from: s, reason: collision with root package name */
    public final CoroutineContext f4245s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f4246t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f4247u;

    /* renamed from: v, reason: collision with root package name */
    public ni.o f4248v;

    /* compiled from: com.odcpe.connect */
    public static final class a implements n1 {

        /* renamed from: a, reason: collision with root package name */
        public final Set f4249a;

        /* renamed from: b, reason: collision with root package name */
        public final List f4250b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public final List f4251c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        public final List f4252d = new ArrayList();

        /* renamed from: e, reason: collision with root package name */
        public androidx.collection.w f4253e;

        public a(Set set) {
            this.f4249a = set;
        }

        @Override // androidx.compose.runtime.n1
        public void a(ni.a aVar) {
            this.f4252d.add(aVar);
        }

        @Override // androidx.compose.runtime.n1
        public void b(o1 o1Var) {
            this.f4250b.add(o1Var);
        }

        @Override // androidx.compose.runtime.n1
        public void c(o1 o1Var) {
            this.f4251c.add(o1Var);
        }

        @Override // androidx.compose.runtime.n1
        public void d(f fVar) {
            androidx.collection.w wVar = this.f4253e;
            if (wVar == null) {
                wVar = androidx.collection.b0.a();
                this.f4253e = wVar;
            }
            wVar.o(fVar);
            this.f4251c.add(fVar);
        }

        @Override // androidx.compose.runtime.n1
        public void e(f fVar) {
            this.f4251c.add(fVar);
        }

        public final void f() {
            if (this.f4249a.isEmpty()) {
                return;
            }
            Object a10 = v2.f4470a.a("Compose:abandons");
            try {
                Iterator it = this.f4249a.iterator();
                while (it.hasNext()) {
                    o1 o1Var = (o1) it.next();
                    it.remove();
                    o1Var.b();
                }
                di.k kVar = di.k.f20160a;
                v2.f4470a.b(a10);
            } catch (Throwable th2) {
                v2.f4470a.b(a10);
                throw th2;
            }
        }

        public final void g() {
            Object a10;
            if (!this.f4251c.isEmpty()) {
                a10 = v2.f4470a.a("Compose:onForgotten");
                try {
                    androidx.collection.w wVar = this.f4253e;
                    for (int size = this.f4251c.size() - 1; -1 < size; size--) {
                        Object obj = this.f4251c.get(size);
                        kotlin.jvm.internal.t.a(this.f4249a).remove(obj);
                        if (obj instanceof o1) {
                            ((o1) obj).c();
                        }
                        if (obj instanceof f) {
                            if (wVar == null || !wVar.a(obj)) {
                                ((f) obj).j();
                            } else {
                                ((f) obj).a();
                            }
                        }
                    }
                    di.k kVar = di.k.f20160a;
                    v2.f4470a.b(a10);
                } finally {
                }
            }
            if (this.f4250b.isEmpty()) {
                return;
            }
            a10 = v2.f4470a.a("Compose:onRemembered");
            try {
                List list = this.f4250b;
                int size2 = list.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    o1 o1Var = (o1) list.get(i10);
                    this.f4249a.remove(o1Var);
                    o1Var.d();
                }
                di.k kVar2 = di.k.f20160a;
                v2.f4470a.b(a10);
            } finally {
            }
        }

        public final void h() {
            if (this.f4252d.isEmpty()) {
                return;
            }
            Object a10 = v2.f4470a.a("Compose:sideeffects");
            try {
                List list = this.f4252d;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((ni.a) list.get(i10)).invoke();
                }
                this.f4252d.clear();
                di.k kVar = di.k.f20160a;
                v2.f4470a.b(a10);
            } catch (Throwable th2) {
                v2.f4470a.b(a10);
                throw th2;
            }
        }
    }

    public l(j jVar, d dVar, CoroutineContext coroutineContext) {
        this.f4227a = jVar;
        this.f4228b = dVar;
        this.f4229c = new AtomicReference(null);
        this.f4230d = new Object();
        HashSet hashSet = new HashSet();
        this.f4231e = hashSet;
        v1 v1Var = new v1();
        this.f4232f = v1Var;
        this.f4233g = new v0.e();
        this.f4234h = new HashSet();
        this.f4235i = new v0.e();
        u0.a aVar = new u0.a();
        this.f4236j = aVar;
        u0.a aVar2 = new u0.a();
        this.f4237k = aVar2;
        this.f4238l = new v0.e();
        this.f4239m = new v0.a(0, 1, null);
        this.f4243q = new q(null, false, 3, null);
        ComposerImpl composerImpl = new ComposerImpl(dVar, jVar, v1Var, hashSet, aVar, aVar2, this);
        jVar.m(composerImpl);
        this.f4244r = composerImpl;
        this.f4245s = coroutineContext;
        this.f4246t = jVar instanceof Recomposer;
        this.f4248v = ComposableSingletons$CompositionKt.f4003a.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(u0.a r32) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.l.A(u0.a):void");
    }

    public final void B() {
        long[] jArr;
        long[] jArr2;
        int i10;
        int i11;
        long j10;
        int i12;
        boolean z10;
        Object[] objArr;
        Object[] objArr2;
        androidx.collection.v d10 = this.f4235i.d();
        long[] jArr3 = d10.f2255a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i13 = 0;
            while (true) {
                long j11 = jArr3[i13];
                char c10 = 7;
                long j12 = -9187201950435737472L;
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8;
                    int i15 = 8 - ((~(i13 - length)) >>> 31);
                    int i16 = 0;
                    while (i16 < i15) {
                        if ((j11 & 255) < 128) {
                            int i17 = (i13 << 3) + i16;
                            Object obj = d10.f2256b[i17];
                            Object obj2 = d10.f2257c[i17];
                            if (obj2 instanceof androidx.collection.w) {
                                kotlin.jvm.internal.k.g(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>");
                                androidx.collection.w wVar = (androidx.collection.w) obj2;
                                Object[] objArr3 = wVar.f2179b;
                                long[] jArr4 = wVar.f2178a;
                                int length2 = jArr4.length - 2;
                                jArr2 = jArr3;
                                i10 = length;
                                if (length2 >= 0) {
                                    int i18 = 0;
                                    while (true) {
                                        long j13 = jArr4[i18];
                                        i11 = i15;
                                        long[] jArr5 = jArr4;
                                        j10 = -9187201950435737472L;
                                        if ((((~j13) << c10) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                            int i20 = 0;
                                            while (i20 < i19) {
                                                if ((j13 & 255) < 128) {
                                                    int i21 = (i18 << 3) + i20;
                                                    objArr2 = objArr3;
                                                    if (!this.f4233g.c((u) objArr3[i21])) {
                                                        wVar.q(i21);
                                                    }
                                                } else {
                                                    objArr2 = objArr3;
                                                }
                                                j13 >>= 8;
                                                i20++;
                                                objArr3 = objArr2;
                                            }
                                            objArr = objArr3;
                                            if (i19 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr3;
                                        }
                                        if (i18 == length2) {
                                            break;
                                        }
                                        i18++;
                                        c10 = 7;
                                        i15 = i11;
                                        jArr4 = jArr5;
                                        objArr3 = objArr;
                                    }
                                } else {
                                    i11 = i15;
                                    j10 = -9187201950435737472L;
                                }
                                z10 = wVar.d();
                            } else {
                                jArr2 = jArr3;
                                i10 = length;
                                i11 = i15;
                                j10 = j12;
                                kotlin.jvm.internal.k.g(obj2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1");
                                z10 = !this.f4233g.c((u) obj2);
                            }
                            if (z10) {
                                d10.o(i17);
                            }
                            i12 = 8;
                        } else {
                            jArr2 = jArr3;
                            i10 = length;
                            i11 = i15;
                            j10 = j12;
                            i12 = i14;
                        }
                        j11 >>= i12;
                        i16++;
                        i14 = i12;
                        j12 = j10;
                        jArr3 = jArr2;
                        length = i10;
                        i15 = i11;
                        c10 = 7;
                    }
                    jArr = jArr3;
                    int i22 = length;
                    if (i15 != i14) {
                        break;
                    } else {
                        length = i22;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i13 == length) {
                    break;
                }
                i13++;
                jArr3 = jArr;
            }
        }
        if (this.f4234h.isEmpty()) {
            return;
        }
        Iterator it = this.f4234h.iterator();
        while (it.hasNext()) {
            if (!((RecomposeScopeImpl) it.next()).u()) {
                it.remove();
            }
        }
    }

    public final void C(ni.o oVar) {
        if (this.f4247u) {
            throw new IllegalStateException("The composition is disposed");
        }
        this.f4248v = oVar;
        this.f4227a.a(this, oVar);
    }

    public final void D() {
        Object obj;
        Object obj2;
        AtomicReference atomicReference = this.f4229c;
        obj = m.f4262a;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            obj2 = m.f4262a;
            if (kotlin.jvm.internal.k.d(andSet, obj2)) {
                h.t("pending composition has not been applied");
                throw new KotlinNothingValueException();
            }
            if (andSet instanceof Set) {
                z((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                h.t("corrupt pendingModifications drain: " + this.f4229c);
                throw new KotlinNothingValueException();
            }
            for (Set set : (Set[]) andSet) {
                z(set, true);
            }
        }
    }

    public final void E() {
        Object obj;
        Object andSet = this.f4229c.getAndSet(null);
        obj = m.f4262a;
        if (kotlin.jvm.internal.k.d(andSet, obj)) {
            return;
        }
        if (andSet instanceof Set) {
            z((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                z(set, false);
            }
            return;
        }
        if (andSet == null) {
            h.t("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw new KotlinNothingValueException();
        }
        h.t("corrupt pendingModifications drain: " + this.f4229c);
        throw new KotlinNothingValueException();
    }

    public final boolean F() {
        return this.f4244r.z0();
    }

    public final q G() {
        return this.f4243q;
    }

    public final InvalidationResult H(RecomposeScopeImpl recomposeScopeImpl, c cVar, Object obj) {
        synchronized (this.f4230d) {
            try {
                l lVar = this.f4241o;
                if (lVar == null || !this.f4232f.w(this.f4242p, cVar)) {
                    lVar = null;
                }
                if (lVar == null) {
                    if (N(recomposeScopeImpl, obj)) {
                        return InvalidationResult.IMMINENT;
                    }
                    if (obj == null) {
                        this.f4239m.j(recomposeScopeImpl, null);
                    } else {
                        m.e(this.f4239m, recomposeScopeImpl, obj);
                    }
                }
                if (lVar != null) {
                    return lVar.H(recomposeScopeImpl, cVar, obj);
                }
                this.f4227a.j(this);
                return o() ? InvalidationResult.DEFERRED : InvalidationResult.SCHEDULED;
            } finally {
            }
        }
    }

    public final void I(Object obj) {
        Object b10 = this.f4233g.d().b(obj);
        if (b10 == null) {
            return;
        }
        if (!(b10 instanceof androidx.collection.w)) {
            RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) b10;
            if (recomposeScopeImpl.t(obj) == InvalidationResult.IMMINENT) {
                this.f4238l.a(obj, recomposeScopeImpl);
                return;
            }
            return;
        }
        androidx.collection.w wVar = (androidx.collection.w) b10;
        Object[] objArr = wVar.f2179b;
        long[] jArr = wVar.f2178a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) objArr[(i10 << 3) + i12];
                        if (recomposeScopeImpl2.t(obj) == InvalidationResult.IMMINENT) {
                            this.f4238l.a(obj, recomposeScopeImpl2);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final a1.c J() {
        q qVar = this.f4243q;
        if (qVar.b()) {
            qVar.a();
        } else {
            q h10 = this.f4227a.h();
            if (h10 != null) {
                h10.a();
            }
            qVar.a();
            if (!kotlin.jvm.internal.k.d(null, null)) {
                qVar.c(null);
            }
        }
        return null;
    }

    public final void K(u uVar) {
        if (this.f4233g.c(uVar)) {
            return;
        }
        this.f4235i.f(uVar);
    }

    public final void L(Object obj, RecomposeScopeImpl recomposeScopeImpl) {
        this.f4233g.e(obj, recomposeScopeImpl);
    }

    public final v0.a M() {
        v0.a aVar = this.f4239m;
        this.f4239m = new v0.a(0, 1, null);
        return aVar;
    }

    public final boolean N(RecomposeScopeImpl recomposeScopeImpl, Object obj) {
        return o() && this.f4244r.l1(recomposeScopeImpl, obj);
    }

    @Override // androidx.compose.runtime.t, androidx.compose.runtime.k1
    public void a(Object obj) {
        RecomposeScopeImpl B0;
        if (F() || (B0 = this.f4244r.B0()) == null) {
            return;
        }
        B0.H(true);
        if (B0.w(obj)) {
            return;
        }
        if (obj instanceof androidx.compose.runtime.snapshots.b0) {
            ((androidx.compose.runtime.snapshots.b0) obj).C(androidx.compose.runtime.snapshots.e.a(1));
        }
        this.f4233g.a(obj, B0);
        if (!(obj instanceof u)) {
            return;
        }
        this.f4235i.f(obj);
        androidx.collection.x b10 = ((u) obj).B().b();
        Object[] objArr = b10.f2250b;
        long[] jArr = b10.f2249a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        androidx.compose.runtime.snapshots.a0 a0Var = (androidx.compose.runtime.snapshots.a0) objArr[(i10 << 3) + i12];
                        if (a0Var instanceof androidx.compose.runtime.snapshots.b0) {
                            ((androidx.compose.runtime.snapshots.b0) a0Var).C(androidx.compose.runtime.snapshots.e.a(1));
                        }
                        this.f4235i.a(a0Var, obj);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // androidx.compose.runtime.t
    public void b(ni.a aVar) {
        this.f4244r.P0(aVar);
    }

    @Override // androidx.compose.runtime.t
    public boolean c(Set set) {
        if (!(set instanceof IdentityArraySet)) {
            for (Object obj : set) {
                if (this.f4233g.c(obj) || this.f4235i.c(obj)) {
                    return true;
                }
            }
            return false;
        }
        IdentityArraySet identityArraySet = (IdentityArraySet) set;
        Object[] j10 = identityArraySet.j();
        int size = identityArraySet.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = j10[i10];
            kotlin.jvm.internal.k.g(obj2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
            if (this.f4233g.c(obj2) || this.f4235i.c(obj2)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.runtime.k1
    public InvalidationResult d(RecomposeScopeImpl recomposeScopeImpl, Object obj) {
        l lVar;
        if (recomposeScopeImpl.l()) {
            recomposeScopeImpl.C(true);
        }
        c j10 = recomposeScopeImpl.j();
        if (j10 == null || !j10.b()) {
            return InvalidationResult.IGNORED;
        }
        if (this.f4232f.A(j10)) {
            return !recomposeScopeImpl.k() ? InvalidationResult.IGNORED : H(recomposeScopeImpl, j10, obj);
        }
        synchronized (this.f4230d) {
            lVar = this.f4241o;
        }
        return (lVar == null || !lVar.N(recomposeScopeImpl, obj)) ? InvalidationResult.IGNORED : InvalidationResult.IMMINENT;
    }

    @Override // androidx.compose.runtime.q1
    public void deactivate() {
        boolean z10 = this.f4232f.p() > 0;
        if (z10 || !this.f4231e.isEmpty()) {
            v2 v2Var = v2.f4470a;
            Object a10 = v2Var.a("Compose:deactivate");
            try {
                a aVar = new a(this.f4231e);
                if (z10) {
                    this.f4228b.e();
                    y1 y10 = this.f4232f.y();
                    try {
                        h.u(y10, aVar);
                        di.k kVar = di.k.f20160a;
                        y10.L();
                        this.f4228b.i();
                        aVar.g();
                    } catch (Throwable th2) {
                        y10.L();
                        throw th2;
                    }
                }
                aVar.f();
                di.k kVar2 = di.k.f20160a;
                v2Var.b(a10);
            } catch (Throwable th3) {
                v2.f4470a.b(a10);
                throw th3;
            }
        }
        this.f4233g.b();
        this.f4235i.b();
        this.f4239m.a();
        this.f4236j.a();
        this.f4244r.n0();
    }

    @Override // androidx.compose.runtime.i
    public void dispose() {
        synchronized (this.f4230d) {
            try {
                if (this.f4244r.K0()) {
                    throw new IllegalStateException("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (!this.f4247u) {
                    boolean z10 = true;
                    this.f4247u = true;
                    this.f4248v = ComposableSingletons$CompositionKt.f4003a.b();
                    u0.a C0 = this.f4244r.C0();
                    if (C0 != null) {
                        A(C0);
                    }
                    if (this.f4232f.p() <= 0) {
                        z10 = false;
                    }
                    if (z10 || !this.f4231e.isEmpty()) {
                        a aVar = new a(this.f4231e);
                        if (z10) {
                            this.f4228b.e();
                            y1 y10 = this.f4232f.y();
                            try {
                                h.M(y10, aVar);
                                di.k kVar = di.k.f20160a;
                                y10.L();
                                this.f4228b.clear();
                                this.f4228b.i();
                                aVar.g();
                            } catch (Throwable th2) {
                                y10.L();
                                throw th2;
                            }
                        }
                        aVar.f();
                    }
                    this.f4244r.o0();
                }
                di.k kVar2 = di.k.f20160a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f4227a.q(this);
    }

    @Override // androidx.compose.runtime.k1
    public void e(RecomposeScopeImpl recomposeScopeImpl) {
        this.f4240n = true;
    }

    @Override // androidx.compose.runtime.t
    public void f() {
        synchronized (this.f4230d) {
            try {
                if (this.f4237k.d()) {
                    A(this.f4237k);
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f4231e.isEmpty()) {
                            new a(this.f4231e).f();
                        }
                        throw th2;
                    } catch (Exception e10) {
                        g();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        this.f4229c.set(null);
        this.f4236j.a();
        this.f4237k.a();
        this.f4231e.clear();
    }

    @Override // androidx.compose.runtime.t
    public Object i(t tVar, int i10, ni.a aVar) {
        if (tVar == null || kotlin.jvm.internal.k.d(tVar, this) || i10 < 0) {
            return aVar.invoke();
        }
        this.f4241o = (l) tVar;
        this.f4242p = i10;
        try {
            return aVar.invoke();
        } finally {
            this.f4241o = null;
            this.f4242p = 0;
        }
    }

    @Override // androidx.compose.runtime.i
    public boolean j() {
        return this.f4247u;
    }

    @Override // androidx.compose.runtime.i
    public void l(ni.o oVar) {
        C(oVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Set[]] */
    @Override // androidx.compose.runtime.t
    public void m(Set set) {
        Object obj;
        Object obj2;
        boolean d10;
        Set set2;
        do {
            obj = this.f4229c.get();
            if (obj == null) {
                d10 = true;
            } else {
                obj2 = m.f4262a;
                d10 = kotlin.jvm.internal.k.d(obj, obj2);
            }
            if (d10) {
                set2 = set;
            } else if (obj instanceof Set) {
                set2 = new Set[]{obj, set};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f4229c).toString());
                }
                kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                set2 = kotlin.collections.l.D((Set[]) obj, set);
            }
        } while (!l0.g.a(this.f4229c, obj, set2));
        if (obj == null) {
            synchronized (this.f4230d) {
                E();
                di.k kVar = di.k.f20160a;
            }
        }
    }

    @Override // androidx.compose.runtime.t
    public void n() {
        synchronized (this.f4230d) {
            try {
                A(this.f4236j);
                E();
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f4231e.isEmpty()) {
                            new a(this.f4231e).f();
                        }
                        throw th2;
                    } catch (Exception e10) {
                        g();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.t
    public boolean o() {
        return this.f4244r.K0();
    }

    @Override // androidx.compose.runtime.t
    public void p(r0 r0Var) {
        a aVar = new a(this.f4231e);
        y1 y10 = r0Var.a().y();
        try {
            h.M(y10, aVar);
            di.k kVar = di.k.f20160a;
            y10.L();
            aVar.g();
        } catch (Throwable th2) {
            y10.L();
            throw th2;
        }
    }

    @Override // androidx.compose.runtime.t
    public void q(List list) {
        boolean z10 = true;
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            if (!kotlin.jvm.internal.k.d(((s0) ((Pair) list.get(i10)).c()).b(), this)) {
                z10 = false;
                break;
            }
            i10++;
        }
        h.Q(z10);
        try {
            this.f4244r.H0(list);
            di.k kVar = di.k.f20160a;
        } finally {
        }
    }

    @Override // androidx.compose.runtime.t
    public void r(Object obj) {
        synchronized (this.f4230d) {
            try {
                I(obj);
                Object b10 = this.f4235i.d().b(obj);
                if (b10 != null) {
                    if (b10 instanceof androidx.collection.w) {
                        androidx.collection.w wVar = (androidx.collection.w) b10;
                        Object[] objArr = wVar.f2179b;
                        long[] jArr = wVar.f2178a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i10 = 0;
                            while (true) {
                                long j10 = jArr[i10];
                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                                    for (int i12 = 0; i12 < i11; i12++) {
                                        if ((255 & j10) < 128) {
                                            I((u) objArr[(i10 << 3) + i12]);
                                        }
                                        j10 >>= 8;
                                    }
                                    if (i11 != 8) {
                                        break;
                                    }
                                }
                                if (i10 == length) {
                                    break;
                                } else {
                                    i10++;
                                }
                            }
                        }
                    } else {
                        I((u) b10);
                    }
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.i
    public boolean s() {
        boolean z10;
        synchronized (this.f4230d) {
            z10 = this.f4239m.g() > 0;
        }
        return z10;
    }

    @Override // androidx.compose.runtime.t
    public void t(ni.o oVar) {
        try {
            synchronized (this.f4230d) {
                D();
                v0.a M = M();
                try {
                    J();
                    this.f4244r.i0(M, oVar);
                } catch (Exception e10) {
                    this.f4239m = M;
                    throw e10;
                }
            }
        } finally {
        }
    }

    @Override // androidx.compose.runtime.q1
    public void u(ni.o oVar) {
        this.f4244r.j1();
        C(oVar);
        this.f4244r.t0();
    }

    @Override // androidx.compose.runtime.t
    public void v() {
        synchronized (this.f4230d) {
            try {
                this.f4244r.f0();
                if (!this.f4231e.isEmpty()) {
                    new a(this.f4231e).f();
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f4231e.isEmpty()) {
                            new a(this.f4231e).f();
                        }
                        throw th2;
                    } catch (Exception e10) {
                        g();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.t
    public boolean w() {
        boolean Q0;
        synchronized (this.f4230d) {
            try {
                D();
                try {
                    v0.a M = M();
                    try {
                        J();
                        Q0 = this.f4244r.Q0(M);
                        if (!Q0) {
                            E();
                        }
                    } catch (Exception e10) {
                        this.f4239m = M;
                        throw e10;
                    }
                } finally {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return Q0;
    }

    @Override // androidx.compose.runtime.t
    public void x() {
        synchronized (this.f4230d) {
            try {
                for (Object obj : this.f4232f.q()) {
                    RecomposeScopeImpl recomposeScopeImpl = obj instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) obj : null;
                    if (recomposeScopeImpl != null) {
                        recomposeScopeImpl.invalidate();
                    }
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final HashSet y(HashSet hashSet, Object obj, boolean z10) {
        HashSet hashSet2;
        Object b10 = this.f4233g.d().b(obj);
        if (b10 != null) {
            if (b10 instanceof androidx.collection.w) {
                androidx.collection.w wVar = (androidx.collection.w) b10;
                Object[] objArr = wVar.f2179b;
                long[] jArr = wVar.f2178a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    hashSet2 = hashSet;
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) objArr[(i10 << 3) + i12];
                                    if (!this.f4238l.e(obj, recomposeScopeImpl) && recomposeScopeImpl.t(obj) != InvalidationResult.IGNORED) {
                                        if (!recomposeScopeImpl.u() || z10) {
                                            if (hashSet2 == null) {
                                                hashSet2 = new HashSet();
                                            }
                                            hashSet2.add(recomposeScopeImpl);
                                        } else {
                                            this.f4234h.add(recomposeScopeImpl);
                                        }
                                    }
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                    }
                } else {
                    hashSet2 = hashSet;
                }
                return hashSet2;
            }
            RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) b10;
            if (!this.f4238l.e(obj, recomposeScopeImpl2) && recomposeScopeImpl2.t(obj) != InvalidationResult.IGNORED) {
                if (!recomposeScopeImpl2.u() || z10) {
                    HashSet hashSet3 = hashSet == null ? new HashSet() : hashSet;
                    hashSet3.add(recomposeScopeImpl2);
                    return hashSet3;
                }
                this.f4234h.add(recomposeScopeImpl2);
            }
        }
        return hashSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f3, code lost:
    
        if (r13 == true) goto L94;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(java.util.Set r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 1074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.l.z(java.util.Set, boolean):void");
    }

    public /* synthetic */ l(j jVar, d dVar, CoroutineContext coroutineContext, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(jVar, dVar, (i10 & 4) != 0 ? null : coroutineContext);
    }
}
