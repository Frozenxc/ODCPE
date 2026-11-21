package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface o0 extends CoroutineContext.a {
    public static final b F = b.f4272a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static Object a(o0 o0Var, Object obj, ni.o oVar) {
            return CoroutineContext.a.C0527a.a(o0Var, obj, oVar);
        }

        public static CoroutineContext.a b(o0 o0Var, CoroutineContext.b bVar) {
            return CoroutineContext.a.C0527a.b(o0Var, bVar);
        }

        public static CoroutineContext c(o0 o0Var, CoroutineContext.b bVar) {
            return CoroutineContext.a.C0527a.c(o0Var, bVar);
        }

        public static CoroutineContext d(o0 o0Var, CoroutineContext coroutineContext) {
            return CoroutineContext.a.C0527a.d(o0Var, coroutineContext);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements CoroutineContext.b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f4272a = new b();
    }

    Object c0(Function1 function1, kotlin.coroutines.c cVar);

    @Override // kotlin.coroutines.CoroutineContext.a
    default CoroutineContext.b getKey() {
        return F;
    }
}
