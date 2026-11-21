package x0;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import w0.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f extends kotlin.collections.e implements f.a {

    /* renamed from: a, reason: collision with root package name */
    public d f33580a;

    /* renamed from: b, reason: collision with root package name */
    public z0.e f33581b = new z0.e();

    /* renamed from: c, reason: collision with root package name */
    public t f33582c;

    /* renamed from: d, reason: collision with root package name */
    public Object f33583d;

    /* renamed from: e, reason: collision with root package name */
    public int f33584e;

    /* renamed from: f, reason: collision with root package name */
    public int f33585f;

    public f(d dVar) {
        this.f33580a = dVar;
        this.f33582c = this.f33580a.u();
        this.f33585f = this.f33580a.size();
    }

    @Override // kotlin.collections.e
    public Set b() {
        return new h(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        t a10 = t.f33597e.a();
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f33582c = a10;
        r(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f33582c.k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // kotlin.collections.e
    public Set d() {
        return new j(this);
    }

    @Override // kotlin.collections.e
    public int f() {
        return this.f33585f;
    }

    @Override // kotlin.collections.e
    public Collection g() {
        return new l(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f33582c.o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // w0.f.a
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public d a() {
        d dVar;
        if (this.f33582c == this.f33580a.u()) {
            dVar = this.f33580a;
        } else {
            this.f33581b = new z0.e();
            dVar = new d(this.f33582c, size());
        }
        this.f33580a = dVar;
        return dVar;
    }

    public final int l() {
        return this.f33584e;
    }

    public final t m() {
        return this.f33582c;
    }

    public final z0.e n() {
        return this.f33581b;
    }

    public final void o(int i10) {
        this.f33584e = i10;
    }

    public final void p(Object obj) {
        this.f33583d = obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f33583d = null;
        this.f33582c = this.f33582c.D(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f33583d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        d dVar = map instanceof d ? (d) map : null;
        if (dVar == null) {
            f fVar = map instanceof f ? (f) map : null;
            dVar = fVar != null ? fVar.a() : null;
        }
        if (dVar == null) {
            super.putAll(map);
            return;
        }
        z0.b bVar = new z0.b(0, 1, null);
        int size = size();
        t tVar = this.f33582c;
        t u10 = dVar.u();
        kotlin.jvm.internal.k.g(u10, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f33582c = tVar.E(u10, 0, bVar, this);
        int size2 = (dVar.size() + size) - bVar.a();
        if (size != size2) {
            r(size2);
        }
    }

    public final void q(z0.e eVar) {
        this.f33581b = eVar;
    }

    public void r(int i10) {
        this.f33585f = i10;
        this.f33584e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f33583d = null;
        t G = this.f33582c.G(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (G == null) {
            G = t.f33597e.a();
            kotlin.jvm.internal.k.g(G, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f33582c = G;
        return this.f33583d;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        t H = this.f33582c.H(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (H == null) {
            H = t.f33597e.a();
            kotlin.jvm.internal.k.g(H, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f33582c = H;
        return size != size();
    }
}
