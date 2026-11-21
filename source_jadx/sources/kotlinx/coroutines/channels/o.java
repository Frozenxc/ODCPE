package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface o {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static /* synthetic */ boolean a(o oVar, Throwable th2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: close");
            }
            if ((i10 & 1) != 0) {
                th2 = null;
            }
            return oVar.i(th2);
        }
    }

    boolean i(Throwable th2);

    void k(Function1 function1);

    Object q(Object obj);

    Object r(Object obj, kotlin.coroutines.c cVar);

    boolean s();
}
