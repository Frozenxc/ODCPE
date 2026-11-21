package androidx.view;

import j.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.b;
import kotlinx.coroutines.flow.f1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class FlowLiveDataConversions {
    public static final LiveData a(b bVar, CoroutineContext context, long j10) {
        k.i(bVar, "<this>");
        k.i(context, "context");
        LiveData a10 = AbstractC0699e.a(context, j10, new FlowLiveDataConversions$asLiveData$1(bVar, null));
        if (bVar instanceof f1) {
            if (c.g().b()) {
                a10.o(((f1) bVar).getValue());
            } else {
                a10.m(((f1) bVar).getValue());
            }
        }
        return a10;
    }

    public static /* synthetic */ LiveData b(b bVar, CoroutineContext coroutineContext, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f24067a;
        }
        if ((i10 & 2) != 0) {
            j10 = 5000;
        }
        return a(bVar, coroutineContext, j10);
    }
}
