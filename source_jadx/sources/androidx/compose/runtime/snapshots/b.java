package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.collection.IdentityArraySet;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends i {

    /* renamed from: p, reason: collision with root package name */
    public static final a f4370p = new a(null);

    /* renamed from: q, reason: collision with root package name */
    public static final int f4371q = 8;

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f4372r = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public final Function1 f4373g;

    /* renamed from: h, reason: collision with root package name */
    public final Function1 f4374h;

    /* renamed from: i, reason: collision with root package name */
    public int f4375i;

    /* renamed from: j, reason: collision with root package name */
    public IdentityArraySet f4376j;

    /* renamed from: k, reason: collision with root package name */
    public List f4377k;

    /* renamed from: l, reason: collision with root package name */
    public SnapshotIdSet f4378l;

    /* renamed from: m, reason: collision with root package name */
    public int[] f4379m;

    /* renamed from: n, reason: collision with root package name */
    public int f4380n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f4381o;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(int i10, SnapshotIdSet snapshotIdSet, Function1 function1, Function1 function12) {
        super(i10, snapshotIdSet, null);
        this.f4373g = function1;
        this.f4374h = function12;
        this.f4378l = SnapshotIdSet.f4324e.a();
        this.f4379m = f4372r;
        this.f4380n = 1;
    }

    public final void A() {
        IdentityArraySet E = E();
        if (E != null) {
            Q();
            O(null);
            int f10 = f();
            Object[] j10 = E.j();
            int size = E.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj = j10[i10];
                kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                for (c0 h10 = ((a0) obj).h(); h10 != null; h10 = h10.e()) {
                    if (h10.f() == f10 || CollectionsKt___CollectionsKt.a0(this.f4378l, Integer.valueOf(h10.f()))) {
                        h10.h(0);
                    }
                }
            }
        }
        b();
    }

    public final void B() {
        int i10;
        SnapshotIdSet snapshotIdSet;
        I(f());
        di.k kVar = di.k.f20160a;
        if (D() || e()) {
            return;
        }
        int f10 = f();
        synchronized (SnapshotKt.I()) {
            i10 = SnapshotKt.f4334e;
            SnapshotKt.f4334e = i10 + 1;
            u(i10);
            snapshotIdSet = SnapshotKt.f4333d;
            SnapshotKt.f4333d = snapshotIdSet.s(f());
        }
        v(SnapshotKt.z(g(), f10 + 1, f()));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c7 A[LOOP:0: B:25:0x00c5->B:26:0x00c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e2 A[LOOP:1: B:32:0x00e0->B:33:0x00e2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.compose.runtime.snapshots.j C() {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.b.C():androidx.compose.runtime.snapshots.j");
    }

    public final boolean D() {
        return this.f4381o;
    }

    public IdentityArraySet E() {
        return this.f4376j;
    }

    public final SnapshotIdSet F() {
        return this.f4378l;
    }

    public final int[] G() {
        return this.f4379m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0042, code lost:
    
        r15 = androidx.compose.runtime.snapshots.SnapshotKt.W(r11, f(), r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.snapshots.j H(int r19, java.util.Map r20, androidx.compose.runtime.snapshots.SnapshotIdSet r21) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.b.H(int, java.util.Map, androidx.compose.runtime.snapshots.SnapshotIdSet):androidx.compose.runtime.snapshots.j");
    }

    public final void I(int i10) {
        synchronized (SnapshotKt.I()) {
            this.f4378l = this.f4378l.s(i10);
            di.k kVar = di.k.f20160a;
        }
    }

    public final void J(SnapshotIdSet snapshotIdSet) {
        synchronized (SnapshotKt.I()) {
            this.f4378l = this.f4378l.r(snapshotIdSet);
            di.k kVar = di.k.f20160a;
        }
    }

    public final void K(int i10) {
        if (i10 >= 0) {
            this.f4379m = kotlin.collections.l.A(this.f4379m, i10);
        }
    }

    public final void L(int[] iArr) {
        if (iArr.length == 0) {
            return;
        }
        int[] iArr2 = this.f4379m;
        if (iArr2.length != 0) {
            iArr = kotlin.collections.l.B(iArr2, iArr);
        }
        this.f4379m = iArr;
    }

    public final void M() {
        int length = this.f4379m.length;
        for (int i10 = 0; i10 < length; i10++) {
            SnapshotKt.Y(this.f4379m[i10]);
        }
    }

    public final void N(boolean z10) {
        this.f4381o = z10;
    }

    public void O(IdentityArraySet identityArraySet) {
        this.f4376j = identityArraySet;
    }

    public b P(Function1 function1, Function1 function12) {
        int i10;
        SnapshotIdSet snapshotIdSet;
        c cVar;
        Function1 M;
        int i11;
        SnapshotIdSet snapshotIdSet2;
        z();
        R();
        I(f());
        synchronized (SnapshotKt.I()) {
            i10 = SnapshotKt.f4334e;
            SnapshotKt.f4334e = i10 + 1;
            snapshotIdSet = SnapshotKt.f4333d;
            SnapshotKt.f4333d = snapshotIdSet.s(i10);
            SnapshotIdSet g10 = g();
            v(g10.s(i10));
            SnapshotIdSet z10 = SnapshotKt.z(g10, f() + 1, i10);
            Function1 L = SnapshotKt.L(function1, h(), false, 4, null);
            M = SnapshotKt.M(function12, k());
            cVar = new c(i10, z10, L, M, this);
        }
        if (!D() && !e()) {
            int f10 = f();
            synchronized (SnapshotKt.I()) {
                i11 = SnapshotKt.f4334e;
                SnapshotKt.f4334e = i11 + 1;
                u(i11);
                snapshotIdSet2 = SnapshotKt.f4333d;
                SnapshotKt.f4333d = snapshotIdSet2.s(f());
                di.k kVar = di.k.f20160a;
            }
            v(SnapshotKt.z(g(), f10 + 1, f()));
        }
        return cVar;
    }

    public final void Q() {
        if (this.f4381o) {
            throw new IllegalStateException("Unsupported operation on a snapshot that has been applied");
        }
    }

    public final void R() {
        int i10;
        if (this.f4381o) {
            i10 = this.f4412d;
            if (i10 < 0) {
                throw new IllegalStateException("Unsupported operation on a disposed or applied snapshot");
            }
        }
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void c() {
        SnapshotIdSet snapshotIdSet;
        snapshotIdSet = SnapshotKt.f4333d;
        SnapshotKt.f4333d = snapshotIdSet.n(f()).m(this.f4378l);
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void d() {
        if (e()) {
            return;
        }
        super.d();
        n(this);
    }

    @Override // androidx.compose.runtime.snapshots.i
    public Function1 h() {
        return this.f4373g;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public boolean i() {
        return false;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public int j() {
        return this.f4375i;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public Function1 k() {
        return this.f4374h;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void m(i iVar) {
        this.f4380n++;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void n(i iVar) {
        int i10 = this.f4380n;
        if (i10 <= 0) {
            throw new IllegalArgumentException("no pending nested snapshots");
        }
        int i11 = i10 - 1;
        this.f4380n = i11;
        if (i11 != 0 || this.f4381o) {
            return;
        }
        A();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void o() {
        if (this.f4381o || e()) {
            return;
        }
        B();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void p(a0 a0Var) {
        IdentityArraySet E = E();
        if (E == null) {
            E = new IdentityArraySet();
            O(E);
        }
        E.add(a0Var);
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void r() {
        M();
        super.r();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void w(int i10) {
        this.f4375i = i10;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public i x(Function1 function1) {
        int i10;
        SnapshotIdSet snapshotIdSet;
        NestedReadonlySnapshot nestedReadonlySnapshot;
        int i11;
        SnapshotIdSet snapshotIdSet2;
        z();
        R();
        int f10 = f();
        I(f());
        synchronized (SnapshotKt.I()) {
            i10 = SnapshotKt.f4334e;
            SnapshotKt.f4334e = i10 + 1;
            snapshotIdSet = SnapshotKt.f4333d;
            SnapshotKt.f4333d = snapshotIdSet.s(i10);
            nestedReadonlySnapshot = new NestedReadonlySnapshot(i10, SnapshotKt.z(g(), f10 + 1, i10), function1, this);
        }
        if (!D() && !e()) {
            int f11 = f();
            synchronized (SnapshotKt.I()) {
                i11 = SnapshotKt.f4334e;
                SnapshotKt.f4334e = i11 + 1;
                u(i11);
                snapshotIdSet2 = SnapshotKt.f4333d;
                SnapshotKt.f4333d = snapshotIdSet2.s(f());
                di.k kVar = di.k.f20160a;
            }
            v(SnapshotKt.z(g(), f11 + 1, f()));
        }
        return nestedReadonlySnapshot;
    }
}
