package kotlinx.coroutines.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class OnUndeliveredElementKt {
    public static final Function1 a(final Function1 function1, final Object obj, final CoroutineContext coroutineContext) {
        return new Function1() { // from class: kotlinx.coroutines.internal.OnUndeliveredElementKt$bindCancellationFun$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                invoke((Throwable) obj2);
                return di.k.f20160a;
            }

            public final void invoke(Throwable th2) {
                OnUndeliveredElementKt.b(Function1.this, obj, coroutineContext);
            }
        };
    }

    public static final void b(Function1 function1, Object obj, CoroutineContext coroutineContext) {
        UndeliveredElementException c10 = c(function1, obj, null);
        if (c10 != null) {
            kotlinx.coroutines.g0.a(coroutineContext, c10);
        }
    }

    public static final UndeliveredElementException c(Function1 function1, Object obj, UndeliveredElementException undeliveredElementException) {
        try {
            function1.invoke(obj);
        } catch (Throwable th2) {
            if (undeliveredElementException == null || undeliveredElementException.getCause() == th2) {
                return new UndeliveredElementException("Exception in undelivered element handler for " + obj, th2);
            }
            di.a.a(undeliveredElementException, th2);
        }
        return undeliveredElementException;
    }

    public static /* synthetic */ UndeliveredElementException d(Function1 function1, Object obj, UndeliveredElementException undeliveredElementException, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            undeliveredElementException = null;
        }
        return c(function1, obj, undeliveredElementException);
    }
}
