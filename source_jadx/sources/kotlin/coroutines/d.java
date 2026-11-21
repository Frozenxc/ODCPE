package kotlin.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface d extends CoroutineContext.a {

    /* renamed from: b0, reason: collision with root package name */
    public static final b f24071b0 = b.f24072a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static CoroutineContext.a a(d dVar, CoroutineContext.b key) {
            CoroutineContext.a b10;
            k.i(key, "key");
            if (!(key instanceof kotlin.coroutines.b)) {
                if (d.f24071b0 != key) {
                    return null;
                }
                k.g(dVar, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return dVar;
            }
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) key;
            if (!bVar.a(dVar.getKey()) || (b10 = bVar.b(dVar)) == null) {
                return null;
            }
            return b10;
        }

        public static CoroutineContext b(d dVar, CoroutineContext.b key) {
            k.i(key, "key");
            if (!(key instanceof kotlin.coroutines.b)) {
                return d.f24071b0 == key ? EmptyCoroutineContext.f24067a : dVar;
            }
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) key;
            return (!bVar.a(dVar.getKey()) || bVar.b(dVar) == null) ? dVar : EmptyCoroutineContext.f24067a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements CoroutineContext.b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f24072a = new b();
    }

    void h(c cVar);

    c m(c cVar);
}
