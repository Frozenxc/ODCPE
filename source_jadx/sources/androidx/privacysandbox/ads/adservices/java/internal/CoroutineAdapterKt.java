package androidx.privacysandbox.ads.adservices.java.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import cb.d;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.n0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class CoroutineAdapterKt {
    public static final d b(final n0 n0Var, final Object obj) {
        k.i(n0Var, "<this>");
        d a10 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: androidx.privacysandbox.ads.adservices.java.internal.a
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object d10;
                d10 = CoroutineAdapterKt.d(n0.this, obj, aVar);
                return d10;
            }
        });
        k.h(a10, "getFuture { completer ->…        }\n    }\n    tag\n}");
        return a10;
    }

    public static /* synthetic */ d c(n0 n0Var, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = "Deferred.asListenableFuture";
        }
        return b(n0Var, obj);
    }

    public static final Object d(final n0 this_asListenableFuture, Object obj, final CallbackToFutureAdapter.a completer) {
        k.i(this_asListenableFuture, "$this_asListenableFuture");
        k.i(completer, "completer");
        this_asListenableFuture.f0(new Function1() { // from class: androidx.privacysandbox.ads.adservices.java.internal.CoroutineAdapterKt$asListenableFuture$1$1
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
                if (th2 == null) {
                    CallbackToFutureAdapter.a.this.c(this_asListenableFuture.l());
                } else if (th2 instanceof CancellationException) {
                    CallbackToFutureAdapter.a.this.d();
                } else {
                    CallbackToFutureAdapter.a.this.f(th2);
                }
            }
        });
        return obj;
    }
}
