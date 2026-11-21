package androidx.compose.ui;

import kotlin.coroutines.CoroutineContext;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface f extends CoroutineContext.a {
    public static final b K = b.f4594a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static Object a(f fVar, Object obj, o oVar) {
            return CoroutineContext.a.C0527a.a(fVar, obj, oVar);
        }

        public static CoroutineContext.a b(f fVar, CoroutineContext.b bVar) {
            return CoroutineContext.a.C0527a.b(fVar, bVar);
        }

        public static CoroutineContext c(f fVar, CoroutineContext.b bVar) {
            return CoroutineContext.a.C0527a.c(fVar, bVar);
        }

        public static CoroutineContext d(f fVar, CoroutineContext coroutineContext) {
            return CoroutineContext.a.C0527a.d(fVar, coroutineContext);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements CoroutineContext.b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f4594a = new b();
    }

    float Q();

    @Override // kotlin.coroutines.CoroutineContext.a
    default CoroutineContext.b getKey() {
        return K;
    }
}
