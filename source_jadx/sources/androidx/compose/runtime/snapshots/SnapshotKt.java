package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.AtomicInt;
import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.n2;
import androidx.compose.runtime.snapshots.SnapshotIdSet;
import androidx.compose.runtime.snapshots.i;
import androidx.compose.runtime.w2;
import com.google.android.gms.common.api.a;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SnapshotKt {

    /* renamed from: a, reason: collision with root package name */
    public static final Function1 f4330a = new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$emptyLambda$1
        public final void a(SnapshotIdSet snapshotIdSet) {
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SnapshotIdSet) obj);
            return di.k.f20160a;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    public static final n2 f4331b = new n2();

    /* renamed from: c, reason: collision with root package name */
    public static final Object f4332c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static SnapshotIdSet f4333d;

    /* renamed from: e, reason: collision with root package name */
    public static int f4334e;

    /* renamed from: f, reason: collision with root package name */
    public static final k f4335f;

    /* renamed from: g, reason: collision with root package name */
    public static final u f4336g;

    /* renamed from: h, reason: collision with root package name */
    public static List f4337h;

    /* renamed from: i, reason: collision with root package name */
    public static List f4338i;

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReference f4339j;

    /* renamed from: k, reason: collision with root package name */
    public static final i f4340k;

    /* renamed from: l, reason: collision with root package name */
    public static AtomicInt f4341l;

    static {
        SnapshotIdSet.a aVar = SnapshotIdSet.f4324e;
        f4333d = aVar.a();
        f4334e = 1;
        f4335f = new k();
        f4336g = new u();
        f4337h = kotlin.collections.o.k();
        f4338i = kotlin.collections.o.k();
        int i10 = f4334e;
        f4334e = i10 + 1;
        GlobalSnapshot globalSnapshot = new GlobalSnapshot(i10, aVar.a());
        f4333d = f4333d.s(globalSnapshot.f());
        AtomicReference atomicReference = new AtomicReference(globalSnapshot);
        f4339j = atomicReference;
        f4340k = (i) atomicReference.get();
        f4341l = new AtomicInt(0);
    }

    public static final Object A(Function1 function1) {
        Object obj;
        IdentityArraySet E;
        Object a02;
        i iVar = f4340k;
        kotlin.jvm.internal.k.g(iVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot");
        synchronized (I()) {
            try {
                obj = f4339j.get();
                E = ((GlobalSnapshot) obj).E();
                if (E != null) {
                    f4341l.a(1);
                }
                a02 = a0((i) obj, function1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (E != null) {
            try {
                List list = f4337h;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((ni.o) list.get(i10)).o(E, obj);
                }
            } finally {
                f4341l.a(-1);
            }
        }
        synchronized (I()) {
            try {
                C();
                if (E != null) {
                    Object[] j10 = E.j();
                    int size2 = E.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        Object obj2 = j10[i11];
                        kotlin.jvm.internal.k.g(obj2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                        U((a0) obj2);
                    }
                    di.k kVar = di.k.f20160a;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return a02;
    }

    public static final void B() {
        A(new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$advanceGlobalSnapshot$3
            public final void a(SnapshotIdSet snapshotIdSet) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((SnapshotIdSet) obj);
                return di.k.f20160a;
            }
        });
    }

    public static final void C() {
        u uVar = f4336g;
        int e10 = uVar.e();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= e10) {
                break;
            }
            w2 w2Var = uVar.f()[i10];
            Object obj = w2Var != null ? w2Var.get() : null;
            if (obj != null && T((a0) obj)) {
                if (i11 != i10) {
                    uVar.f()[i11] = w2Var;
                    uVar.d()[i11] = uVar.d()[i10];
                }
                i11++;
            }
            i10++;
        }
        for (int i12 = i11; i12 < e10; i12++) {
            uVar.f()[i12] = null;
            uVar.d()[i12] = 0;
        }
        if (i11 != e10) {
            uVar.g(i11);
        }
    }

    public static final i D(i iVar, Function1 function1, boolean z10) {
        boolean z11 = iVar instanceof b;
        if (z11 || iVar == null) {
            return new e0(z11 ? (b) iVar : null, function1, null, false, z10);
        }
        return new f0(iVar, function1, false, z10);
    }

    public static /* synthetic */ i E(i iVar, Function1 function1, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function1 = null;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return D(iVar, function1, z10);
    }

    public static final c0 F(c0 c0Var) {
        c0 W;
        i.a aVar = i.f4407e;
        i d10 = aVar.d();
        c0 W2 = W(c0Var, d10.f(), d10.g());
        if (W2 != null) {
            return W2;
        }
        synchronized (I()) {
            i d11 = aVar.d();
            W = W(c0Var, d11.f(), d11.g());
        }
        if (W != null) {
            return W;
        }
        V();
        throw new KotlinNothingValueException();
    }

    public static final c0 G(c0 c0Var, i iVar) {
        c0 W = W(c0Var, iVar.f(), iVar.g());
        if (W != null) {
            return W;
        }
        V();
        throw new KotlinNothingValueException();
    }

    public static final i H() {
        i iVar = (i) f4331b.a();
        return iVar == null ? (i) f4339j.get() : iVar;
    }

    public static final Object I() {
        return f4332c;
    }

    public static final i J() {
        return f4340k;
    }

    public static final Function1 K(final Function1 function1, final Function1 function12, boolean z10) {
        if (!z10) {
            function12 = null;
        }
        return (function1 == null || function12 == null || kotlin.jvm.internal.k.d(function1, function12)) ? function1 == null ? function12 : function1 : new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$mergedReadObserver$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(Object obj) {
                Function1.this.invoke(obj);
                function12.invoke(obj);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(obj);
                return di.k.f20160a;
            }
        };
    }

    public static /* synthetic */ Function1 L(Function1 function1, Function1 function12, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return K(function1, function12, z10);
    }

    public static final Function1 M(final Function1 function1, final Function1 function12) {
        return (function1 == null || function12 == null || kotlin.jvm.internal.k.d(function1, function12)) ? function1 == null ? function12 : function1 : new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$mergedWriteObserver$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(Object obj) {
                Function1.this.invoke(obj);
                function12.invoke(obj);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(obj);
                return di.k.f20160a;
            }
        };
    }

    public static final c0 N(c0 c0Var, a0 a0Var) {
        c0 d02 = d0(a0Var);
        if (d02 != null) {
            d02.h(a.e.API_PRIORITY_OTHER);
            return d02;
        }
        c0 d10 = c0Var.d();
        d10.h(a.e.API_PRIORITY_OTHER);
        d10.g(a0Var.h());
        kotlin.jvm.internal.k.g(d10, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$15");
        a0Var.g(d10);
        kotlin.jvm.internal.k.g(d10, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        return d10;
    }

    public static final c0 O(c0 c0Var, a0 a0Var, i iVar) {
        c0 P;
        synchronized (I()) {
            P = P(c0Var, a0Var, iVar);
        }
        return P;
    }

    public static final c0 P(c0 c0Var, a0 a0Var, i iVar) {
        c0 N = N(c0Var, a0Var);
        N.c(c0Var);
        N.h(iVar.f());
        return N;
    }

    public static final void Q(i iVar, a0 a0Var) {
        iVar.w(iVar.j() + 1);
        Function1 k10 = iVar.k();
        if (k10 != null) {
            k10.invoke(a0Var);
        }
    }

    public static final Map R(b bVar, b bVar2, SnapshotIdSet snapshotIdSet) {
        c0 W;
        IdentityArraySet E = bVar2.E();
        int f10 = bVar.f();
        if (E == null) {
            return null;
        }
        SnapshotIdSet r10 = bVar2.g().s(bVar2.f()).r(bVar2.F());
        Object[] j10 = E.j();
        int size = E.size();
        HashMap hashMap = null;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = j10[i10];
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
            a0 a0Var = (a0) obj;
            c0 h10 = a0Var.h();
            c0 W2 = W(h10, f10, snapshotIdSet);
            if (W2 != null && (W = W(h10, f10, r10)) != null && !kotlin.jvm.internal.k.d(W2, W)) {
                c0 W3 = W(h10, bVar2.f(), bVar2.g());
                if (W3 == null) {
                    V();
                    throw new KotlinNothingValueException();
                }
                c0 m10 = a0Var.m(W, W2, W3);
                if (m10 == null) {
                    return null;
                }
                if (hashMap == null) {
                    hashMap = new HashMap();
                }
                hashMap.put(W2, m10);
                hashMap = hashMap;
            }
        }
        return hashMap;
    }

    public static final c0 S(c0 c0Var, a0 a0Var, i iVar, c0 c0Var2) {
        c0 N;
        if (iVar.i()) {
            iVar.p(a0Var);
        }
        int f10 = iVar.f();
        if (c0Var2.f() == f10) {
            return c0Var2;
        }
        synchronized (I()) {
            N = N(c0Var, a0Var);
        }
        N.h(f10);
        iVar.p(a0Var);
        return N;
    }

    public static final boolean T(a0 a0Var) {
        c0 c0Var;
        int e10 = f4335f.e(f4334e);
        c0 c0Var2 = null;
        c0 c0Var3 = null;
        int i10 = 0;
        for (c0 h10 = a0Var.h(); h10 != null; h10 = h10.e()) {
            int f10 = h10.f();
            if (f10 != 0) {
                if (f10 >= e10) {
                    i10++;
                } else if (c0Var2 == null) {
                    i10++;
                    c0Var2 = h10;
                } else {
                    if (h10.f() < c0Var2.f()) {
                        c0Var = c0Var2;
                        c0Var2 = h10;
                    } else {
                        c0Var = h10;
                    }
                    if (c0Var3 == null) {
                        c0Var3 = a0Var.h();
                        c0 c0Var4 = c0Var3;
                        while (true) {
                            if (c0Var3 == null) {
                                c0Var3 = c0Var4;
                                break;
                            }
                            if (c0Var3.f() >= e10) {
                                break;
                            }
                            if (c0Var4.f() < c0Var3.f()) {
                                c0Var4 = c0Var3;
                            }
                            c0Var3 = c0Var3.e();
                        }
                    }
                    c0Var2.h(0);
                    c0Var2.c(c0Var3);
                    c0Var2 = c0Var;
                }
            }
        }
        return i10 > 1;
    }

    public static final void U(a0 a0Var) {
        if (T(a0Var)) {
            f4336g.a(a0Var);
        }
    }

    public static final Void V() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final c0 W(c0 c0Var, int i10, SnapshotIdSet snapshotIdSet) {
        c0 c0Var2 = null;
        while (c0Var != null) {
            if (f0(c0Var, i10, snapshotIdSet) && (c0Var2 == null || c0Var2.f() < c0Var.f())) {
                c0Var2 = c0Var;
            }
            c0Var = c0Var.e();
        }
        if (c0Var2 != null) {
            return c0Var2;
        }
        return null;
    }

    public static final c0 X(c0 c0Var, a0 a0Var) {
        c0 W;
        i.a aVar = i.f4407e;
        i d10 = aVar.d();
        Function1 h10 = d10.h();
        if (h10 != null) {
            h10.invoke(a0Var);
        }
        c0 W2 = W(c0Var, d10.f(), d10.g());
        if (W2 != null) {
            return W2;
        }
        synchronized (I()) {
            i d11 = aVar.d();
            c0 h11 = a0Var.h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9");
            W = W(h11, d11.f(), d11.g());
            if (W == null) {
                V();
                throw new KotlinNothingValueException();
            }
        }
        return W;
    }

    public static final void Y(int i10) {
        f4335f.f(i10);
    }

    public static final Void Z() {
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    public static final Object a0(i iVar, Function1 function1) {
        Object invoke = function1.invoke(f4333d.n(iVar.f()));
        synchronized (I()) {
            int i10 = f4334e;
            f4334e = i10 + 1;
            f4333d = f4333d.n(iVar.f());
            f4339j.set(new GlobalSnapshot(i10, f4333d));
            iVar.d();
            f4333d = f4333d.s(i10);
            di.k kVar = di.k.f20160a;
        }
        return invoke;
    }

    public static final i b0(final Function1 function1) {
        return (i) A(new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$takeNewSnapshot$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final i invoke(SnapshotIdSet snapshotIdSet) {
                SnapshotIdSet snapshotIdSet2;
                i iVar = (i) Function1.this.invoke(snapshotIdSet);
                synchronized (SnapshotKt.I()) {
                    snapshotIdSet2 = SnapshotKt.f4333d;
                    SnapshotKt.f4333d = snapshotIdSet2.s(iVar.f());
                    di.k kVar = di.k.f20160a;
                }
                return iVar;
            }
        });
    }

    public static final int c0(int i10, SnapshotIdSet snapshotIdSet) {
        int a10;
        int q10 = snapshotIdSet.q(i10);
        synchronized (I()) {
            a10 = f4335f.a(q10);
        }
        return a10;
    }

    public static final c0 d0(a0 a0Var) {
        int e10 = f4335f.e(f4334e) - 1;
        SnapshotIdSet a10 = SnapshotIdSet.f4324e.a();
        c0 c0Var = null;
        for (c0 h10 = a0Var.h(); h10 != null; h10 = h10.e()) {
            if (h10.f() == 0) {
                return h10;
            }
            if (f0(h10, e10, a10)) {
                if (c0Var != null) {
                    return h10.f() < c0Var.f() ? h10 : c0Var;
                }
                c0Var = h10;
            }
        }
        return null;
    }

    public static final boolean e0(int i10, int i11, SnapshotIdSet snapshotIdSet) {
        return (i11 == 0 || i11 > i10 || snapshotIdSet.p(i11)) ? false : true;
    }

    public static final boolean f0(c0 c0Var, int i10, SnapshotIdSet snapshotIdSet) {
        return e0(i10, c0Var.f(), snapshotIdSet);
    }

    public static final void g0(i iVar) {
        int e10;
        if (f4333d.p(iVar.f())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Snapshot is not open: id=");
        sb2.append(iVar.f());
        sb2.append(", disposed=");
        sb2.append(iVar.e());
        sb2.append(", applied=");
        b bVar = iVar instanceof b ? (b) iVar : null;
        sb2.append(bVar != null ? Boolean.valueOf(bVar.D()) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (I()) {
            e10 = f4335f.e(-1);
        }
        sb2.append(e10);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final c0 h0(c0 c0Var, a0 a0Var, i iVar) {
        if (iVar.i()) {
            iVar.p(a0Var);
        }
        c0 W = W(c0Var, iVar.f(), iVar.g());
        if (W == null) {
            V();
            throw new KotlinNothingValueException();
        }
        if (W.f() == iVar.f()) {
            return W;
        }
        c0 O = O(W, a0Var, iVar);
        iVar.p(a0Var);
        return O;
    }

    public static final SnapshotIdSet z(SnapshotIdSet snapshotIdSet, int i10, int i11) {
        while (i10 < i11) {
            snapshotIdSet = snapshotIdSet.s(i10);
            i10++;
        }
        return snapshotIdSet;
    }
}
