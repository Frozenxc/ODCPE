package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.n2;
import androidx.compose.runtime.snapshots.i;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: e, reason: collision with root package name */
    public static final a f4407e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final int f4408f = 8;

    /* renamed from: a, reason: collision with root package name */
    public SnapshotIdSet f4409a;

    /* renamed from: b, reason: collision with root package name */
    public int f4410b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f4411c;

    /* renamed from: d, reason: collision with root package name */
    public int f4412d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void h(ni.o oVar) {
            List list;
            synchronized (SnapshotKt.I()) {
                list = SnapshotKt.f4337h;
                SnapshotKt.f4337h = CollectionsKt___CollectionsKt.A0(list, oVar);
                di.k kVar = di.k.f20160a;
            }
        }

        public static final void j(Function1 function1) {
            List list;
            synchronized (SnapshotKt.I()) {
                list = SnapshotKt.f4338i;
                SnapshotKt.f4338i = CollectionsKt___CollectionsKt.A0(list, function1);
                di.k kVar = di.k.f20160a;
            }
            SnapshotKt.B();
        }

        public final i c() {
            n2 n2Var;
            n2Var = SnapshotKt.f4331b;
            return SnapshotKt.E((i) n2Var.a(), null, false, 6, null);
        }

        public final i d() {
            return SnapshotKt.H();
        }

        public final void e() {
            SnapshotKt.H().o();
        }

        public final Object f(Function1 function1, Function1 function12, ni.a aVar) {
            n2 n2Var;
            i e0Var;
            if (function1 == null && function12 == null) {
                return aVar.invoke();
            }
            n2Var = SnapshotKt.f4331b;
            i iVar = (i) n2Var.a();
            if (iVar == null || (iVar instanceof b)) {
                e0Var = new e0(iVar instanceof b ? (b) iVar : null, function1, function12, true, false);
            } else {
                if (function1 == null) {
                    return aVar.invoke();
                }
                e0Var = iVar.x(function1);
            }
            try {
                i l10 = e0Var.l();
                try {
                    return aVar.invoke();
                } finally {
                    e0Var.s(l10);
                }
            } finally {
                e0Var.d();
            }
        }

        public final d g(final ni.o oVar) {
            Function1 function1;
            List list;
            function1 = SnapshotKt.f4330a;
            SnapshotKt.A(function1);
            synchronized (SnapshotKt.I()) {
                list = SnapshotKt.f4337h;
                SnapshotKt.f4337h = CollectionsKt___CollectionsKt.E0(list, oVar);
                di.k kVar = di.k.f20160a;
            }
            return new d() { // from class: androidx.compose.runtime.snapshots.h
                @Override // androidx.compose.runtime.snapshots.d
                public final void dispose() {
                    i.a.h(ni.o.this);
                }
            };
        }

        public final d i(final Function1 function1) {
            List list;
            synchronized (SnapshotKt.I()) {
                list = SnapshotKt.f4338i;
                SnapshotKt.f4338i = CollectionsKt___CollectionsKt.E0(list, function1);
                di.k kVar = di.k.f20160a;
            }
            SnapshotKt.B();
            return new d() { // from class: androidx.compose.runtime.snapshots.g
                @Override // androidx.compose.runtime.snapshots.d
                public final void dispose() {
                    i.a.j(Function1.this);
                }
            };
        }

        public final void k() {
            AtomicReference atomicReference;
            boolean z10;
            synchronized (SnapshotKt.I()) {
                atomicReference = SnapshotKt.f4339j;
                IdentityArraySet E = ((GlobalSnapshot) atomicReference.get()).E();
                z10 = false;
                if (E != null) {
                    if (E.m()) {
                        z10 = true;
                    }
                }
            }
            if (z10) {
                SnapshotKt.B();
            }
        }

        public final b l(Function1 function1, Function1 function12) {
            b P;
            i H = SnapshotKt.H();
            b bVar = H instanceof b ? (b) H : null;
            if (bVar == null || (P = bVar.P(function1, function12)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            return P;
        }

        public final i m(Function1 function1) {
            return SnapshotKt.H().x(function1);
        }

        public a() {
        }
    }

    public /* synthetic */ i(int i10, SnapshotIdSet snapshotIdSet, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, snapshotIdSet);
    }

    public final void b() {
        synchronized (SnapshotKt.I()) {
            c();
            r();
            di.k kVar = di.k.f20160a;
        }
    }

    public void c() {
        SnapshotIdSet snapshotIdSet;
        snapshotIdSet = SnapshotKt.f4333d;
        SnapshotKt.f4333d = snapshotIdSet.n(f());
    }

    public void d() {
        this.f4411c = true;
        synchronized (SnapshotKt.I()) {
            q();
            di.k kVar = di.k.f20160a;
        }
    }

    public final boolean e() {
        return this.f4411c;
    }

    public int f() {
        return this.f4410b;
    }

    public SnapshotIdSet g() {
        return this.f4409a;
    }

    public abstract Function1 h();

    public abstract boolean i();

    public int j() {
        return 0;
    }

    public abstract Function1 k();

    public i l() {
        n2 n2Var;
        n2 n2Var2;
        n2Var = SnapshotKt.f4331b;
        i iVar = (i) n2Var.a();
        n2Var2 = SnapshotKt.f4331b;
        n2Var2.b(this);
        return iVar;
    }

    public abstract void m(i iVar);

    public abstract void n(i iVar);

    public abstract void o();

    public abstract void p(a0 a0Var);

    public final void q() {
        int i10 = this.f4412d;
        if (i10 >= 0) {
            SnapshotKt.Y(i10);
            this.f4412d = -1;
        }
    }

    public void r() {
        q();
    }

    public void s(i iVar) {
        n2 n2Var;
        n2Var = SnapshotKt.f4331b;
        n2Var.b(iVar);
    }

    public final void t(boolean z10) {
        this.f4411c = z10;
    }

    public void u(int i10) {
        this.f4410b = i10;
    }

    public void v(SnapshotIdSet snapshotIdSet) {
        this.f4409a = snapshotIdSet;
    }

    public void w(int i10) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract i x(Function1 function1);

    public final int y() {
        int i10 = this.f4412d;
        this.f4412d = -1;
        return i10;
    }

    public final void z() {
        if (this.f4411c) {
            throw new IllegalArgumentException("Cannot use a disposed snapshot");
        }
    }

    public i(int i10, SnapshotIdSet snapshotIdSet) {
        this.f4409a = snapshotIdSet;
        this.f4410b = i10;
        this.f4412d = i10 != 0 ? SnapshotKt.c0(i10, g()) : -1;
    }
}
