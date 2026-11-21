package androidx.compose.runtime.snapshots;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import w0.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s implements a0, Map, oi.e {

    /* renamed from: a, reason: collision with root package name */
    public c0 f4422a = new a(w0.a.a());

    /* renamed from: b, reason: collision with root package name */
    public final Set f4423b = new m(this);

    /* renamed from: c, reason: collision with root package name */
    public final Set f4424c = new n(this);

    /* renamed from: d, reason: collision with root package name */
    public final Collection f4425d = new p(this);

    /* compiled from: com.odcpe.connect */
    public static final class a extends c0 {

        /* renamed from: c, reason: collision with root package name */
        public w0.f f4426c;

        /* renamed from: d, reason: collision with root package name */
        public int f4427d;

        public a(w0.f fVar) {
            this.f4426c = fVar;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public void c(c0 c0Var) {
            Object obj;
            kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
            a aVar = (a) c0Var;
            obj = t.f4428a;
            synchronized (obj) {
                this.f4426c = aVar.f4426c;
                this.f4427d = aVar.f4427d;
                di.k kVar = di.k.f20160a;
            }
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public c0 d() {
            return new a(this.f4426c);
        }

        public final w0.f i() {
            return this.f4426c;
        }

        public final int j() {
            return this.f4427d;
        }

        public final void k(w0.f fVar) {
            this.f4426c = fVar;
        }

        public final void l(int i10) {
            this.f4427d = i10;
        }
    }

    public Set b() {
        return this.f4423b;
    }

    @Override // java.util.Map
    public void clear() {
        i d10;
        Object obj;
        c0 h10 = h();
        kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        a aVar = (a) SnapshotKt.F((a) h10);
        aVar.i();
        w0.f a10 = w0.a.a();
        if (a10 != aVar.i()) {
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj = t.f4428a;
                synchronized (obj) {
                    aVar3.k(a10);
                    aVar3.l(aVar3.j() + 1);
                }
            }
            SnapshotKt.Q(d10, this);
        }
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return l().i().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return l().i().containsValue(obj);
    }

    public Set d() {
        return this.f4424c;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return b();
    }

    public final int f() {
        return l().j();
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public void g(c0 c0Var) {
        kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.f4422a = (a) c0Var;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return l().i().get(obj);
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public c0 h() {
        return this.f4422a;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return l().i().isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return d();
    }

    public final a l() {
        c0 h10 = h();
        kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (a) SnapshotKt.X((a) h10, this);
    }

    public int n() {
        return l().i().size();
    }

    public Collection o() {
        return this.f4425d;
    }

    public final boolean p(Object obj) {
        Object obj2;
        Iterator it = entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (kotlin.jvm.internal.k.d(((Map.Entry) obj2).getValue(), obj)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj2;
        if (entry == null) {
            return false;
        }
        remove(entry.getKey());
        return true;
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        Object obj3;
        w0.f i10;
        int j10;
        Object put;
        i d10;
        Object obj4;
        boolean z10;
        do {
            obj3 = t.f4428a;
            synchronized (obj3) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) SnapshotKt.F((a) h10);
                i10 = aVar.i();
                j10 = aVar.j();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i10);
            f.a r10 = i10.r();
            put = r10.put(obj, obj2);
            w0.f a10 = r10.a();
            if (kotlin.jvm.internal.k.d(a10, i10)) {
                break;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj4 = t.f4428a;
                synchronized (obj4) {
                    if (aVar3.j() == j10) {
                        aVar3.k(a10);
                        z10 = true;
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z10 = false;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
        return put;
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        Object obj;
        w0.f i10;
        int j10;
        i d10;
        Object obj2;
        boolean z10;
        do {
            obj = t.f4428a;
            synchronized (obj) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) SnapshotKt.F((a) h10);
                i10 = aVar.i();
                j10 = aVar.j();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i10);
            f.a r10 = i10.r();
            r10.putAll(map);
            w0.f a10 = r10.a();
            if (kotlin.jvm.internal.k.d(a10, i10)) {
                return;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj2 = t.f4428a;
                synchronized (obj2) {
                    if (aVar3.j() == j10) {
                        aVar3.k(a10);
                        z10 = true;
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z10 = false;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        Object obj2;
        w0.f i10;
        int j10;
        Object remove;
        i d10;
        Object obj3;
        boolean z10;
        do {
            obj2 = t.f4428a;
            synchronized (obj2) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) SnapshotKt.F((a) h10);
                i10 = aVar.i();
                j10 = aVar.j();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i10);
            f.a r10 = i10.r();
            remove = r10.remove(obj);
            w0.f a10 = r10.a();
            if (kotlin.jvm.internal.k.d(a10, i10)) {
                break;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj3 = t.f4428a;
                synchronized (obj3) {
                    if (aVar3.j() == j10) {
                        aVar3.k(a10);
                        z10 = true;
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z10 = false;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
        return remove;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return n();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return o();
    }
}
