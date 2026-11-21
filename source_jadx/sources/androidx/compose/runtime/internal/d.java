package androidx.compose.runtime.internal;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.n;
import androidx.compose.runtime.p;
import androidx.compose.runtime.r2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import x0.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends x0.d implements a1 {

    /* renamed from: g, reason: collision with root package name */
    public static final b f4209g = new b(null);

    /* renamed from: h, reason: collision with root package name */
    public static final d f4210h;

    /* compiled from: com.odcpe.connect */
    public static final class a extends x0.f implements a1.a {

        /* renamed from: g, reason: collision with root package name */
        public d f4211g;

        public a(d dVar) {
            super(dVar);
            this.f4211g = dVar;
        }

        @Override // x0.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof n) {
                return t((n) obj);
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof r2) {
                return u((r2) obj);
            }
            return false;
        }

        @Override // x0.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            if (obj instanceof n) {
                return v((n) obj);
            }
            return null;
        }

        @Override // java.util.Map
        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof n) ? obj2 : w((n) obj, (r2) obj2);
        }

        @Override // x0.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object remove(Object obj) {
            if (obj instanceof n) {
                return x((n) obj);
            }
            return null;
        }

        @Override // x0.f
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public d a() {
            d dVar;
            if (m() == this.f4211g.u()) {
                dVar = this.f4211g;
            } else {
                q(new z0.e());
                dVar = new d(m(), size());
            }
            this.f4211g = dVar;
            return dVar;
        }

        public /* bridge */ boolean t(n nVar) {
            return super.containsKey(nVar);
        }

        public /* bridge */ boolean u(r2 r2Var) {
            return super.containsValue(r2Var);
        }

        public /* bridge */ r2 v(n nVar) {
            return (r2) super.get(nVar);
        }

        public /* bridge */ r2 w(n nVar, r2 r2Var) {
            return (r2) super.getOrDefault(nVar, r2Var);
        }

        public /* bridge */ r2 x(n nVar) {
            return (r2) super.remove(nVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return d.f4210h;
        }

        public b() {
        }
    }

    static {
        t a10 = t.f33597e.a();
        k.g(a10, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>");
        f4210h = new d(a10, 0);
    }

    public d(t tVar, int i10) {
        super(tVar, i10);
    }

    public /* bridge */ boolean A(n nVar) {
        return super.containsKey(nVar);
    }

    public /* bridge */ boolean B(r2 r2Var) {
        return super.containsValue(r2Var);
    }

    public /* bridge */ r2 C(n nVar) {
        return (r2) super.get(nVar);
    }

    public /* bridge */ r2 D(n nVar, r2 r2Var) {
        return (r2) super.getOrDefault(nVar, r2Var);
    }

    @Override // androidx.compose.runtime.o
    public Object b(n nVar) {
        return p.c(this, nVar);
    }

    @Override // x0.d, kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof n) {
            return A((n) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof r2) {
            return B((r2) obj);
        }
        return false;
    }

    @Override // x0.d, kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof n) {
            return C((n) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof n) ? obj2 : D((n) obj, (r2) obj2);
    }

    @Override // androidx.compose.runtime.a1
    public a1 i(n nVar, r2 r2Var) {
        t.b P = u().P(nVar.hashCode(), nVar, r2Var, 0);
        return P == null ? this : new d(P.a(), size() + P.b());
    }

    @Override // x0.d
    /* renamed from: z, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a r() {
        return new a(this);
    }
}
