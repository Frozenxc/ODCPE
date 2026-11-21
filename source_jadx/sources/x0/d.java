package x0;

import java.util.Set;
import kotlin.collections.AbstractMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x0.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends AbstractMap implements w0.f {

    /* renamed from: d, reason: collision with root package name */
    public static final a f33572d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f33573e = 8;

    /* renamed from: f, reason: collision with root package name */
    public static final d f33574f = new d(t.f33597e.a(), 0);

    /* renamed from: b, reason: collision with root package name */
    public final t f33575b;

    /* renamed from: c, reason: collision with root package name */
    public final int f33576c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            d dVar = d.f33574f;
            kotlin.jvm.internal.k.g(dVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
            return dVar;
        }

        public a() {
        }
    }

    public d(t tVar, int i10) {
        this.f33575b = tVar;
        this.f33576c = i10;
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f33575b.k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // kotlin.collections.AbstractMap
    public final Set g() {
        return s();
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f33575b.o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // kotlin.collections.AbstractMap
    public int l() {
        return this.f33576c;
    }

    @Override // w0.f
    public f r() {
        return new f(this);
    }

    public final w0.d s() {
        return new n(this);
    }

    @Override // kotlin.collections.AbstractMap
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public w0.d h() {
        return new p(this);
    }

    public final t u() {
        return this.f33575b;
    }

    @Override // kotlin.collections.AbstractMap
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public w0.b m() {
        return new r(this);
    }

    public d w(Object obj, Object obj2) {
        t.b P = this.f33575b.P(obj != null ? obj.hashCode() : 0, obj, obj2, 0);
        return P == null ? this : new d(P.a(), size() + P.b());
    }

    public d x(Object obj) {
        t Q = this.f33575b.Q(obj != null ? obj.hashCode() : 0, obj, 0);
        return this.f33575b == Q ? this : Q == null ? f33572d.a() : new d(Q, size() - 1);
    }
}
