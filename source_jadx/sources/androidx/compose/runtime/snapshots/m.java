package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.snapshots.s;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Pair;
import w0.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m extends o {
    public m(s sVar) {
        super(sVar);
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return ((Boolean) g((Map.Entry) obj)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean addAll(Collection collection) {
        return ((Boolean) h(collection)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (kotlin.jvm.internal.t.n(obj)) {
            return j((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Void g(Map.Entry entry) {
        t.b();
        throw new KotlinNothingValueException();
    }

    public Void h(Collection collection) {
        t.b();
        throw new KotlinNothingValueException();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new w(b(), ((w0.d) b().l().i().entrySet()).iterator());
    }

    public boolean j(Map.Entry entry) {
        return kotlin.jvm.internal.k.d(b().get(entry.getKey()), entry.getValue());
    }

    public boolean m(Map.Entry entry) {
        return b().remove(entry.getKey()) != null;
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (kotlin.jvm.internal.t.n(obj)) {
            return m((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (b().remove(((Map.Entry) it.next()).getKey()) != null || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        Object obj;
        w0.f i10;
        int j10;
        boolean z10;
        i d10;
        Object obj2;
        Collection<Map.Entry> collection2 = collection;
        LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(kotlin.collections.e0.e(kotlin.collections.p.v(collection2, 10)), 16));
        for (Map.Entry entry : collection2) {
            Pair a10 = di.g.a(entry.getKey(), entry.getValue());
            linkedHashMap.put(a10.c(), a10.d());
        }
        s b10 = b();
        boolean z11 = false;
        do {
            obj = t.f4428a;
            synchronized (obj) {
                c0 h10 = b10.h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                s.a aVar = (s.a) SnapshotKt.F((s.a) h10);
                i10 = aVar.i();
                j10 = aVar.j();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i10);
            f.a r10 = i10.r();
            Iterator it = b10.entrySet().iterator();
            while (true) {
                z10 = true;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) it.next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !kotlin.jvm.internal.k.d(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    r10.remove(entry2.getKey());
                    z11 = true;
                }
            }
            di.k kVar2 = di.k.f20160a;
            w0.f a11 = r10.a();
            if (kotlin.jvm.internal.k.d(a11, i10)) {
                break;
            }
            c0 h11 = b10.h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            s.a aVar2 = (s.a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                s.a aVar3 = (s.a) SnapshotKt.h0(aVar2, b10, d10);
                obj2 = t.f4428a;
                synchronized (obj2) {
                    if (aVar3.j() == j10) {
                        aVar3.k(a11);
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z10 = false;
                    }
                }
            }
            SnapshotKt.Q(d10, b10);
        } while (!z10);
        return z11;
    }
}
