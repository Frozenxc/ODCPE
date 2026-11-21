package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface o extends kotlin.coroutines.c {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static /* synthetic */ boolean a(o oVar, Throwable th2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                th2 = null;
            }
            return oVar.A(th2);
        }
    }

    boolean A(Throwable th2);

    boolean B();

    void C(Object obj);

    void j(Function1 function1);

    Object n(Throwable th2);

    Object p(Object obj, Object obj2, Function1 function1);

    void x(CoroutineDispatcher coroutineDispatcher, Object obj);

    void y(Object obj, Function1 function1);
}
