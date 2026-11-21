package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.j;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class r {
    public static final b a(b bVar, int i10, BufferOverflow bufferOverflow) {
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + i10).toString());
        }
        if (i10 == -1 && bufferOverflow != BufferOverflow.SUSPEND) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i10 == -1) {
            bufferOverflow = BufferOverflow.DROP_OLDEST;
            i10 = 0;
        }
        int i11 = i10;
        BufferOverflow bufferOverflow2 = bufferOverflow;
        if (bVar instanceof kotlinx.coroutines.flow.internal.j) {
            return j.a.a((kotlinx.coroutines.flow.internal.j) bVar, null, i11, bufferOverflow2, 1, null);
        }
        return new kotlinx.coroutines.flow.internal.e(bVar, null, i11, bufferOverflow2, 2, null);
    }

    public static /* synthetic */ b b(b bVar, int i10, BufferOverflow bufferOverflow, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = -2;
        }
        if ((i11 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        return d.c(bVar, i10, bufferOverflow);
    }

    public static final void c(CoroutineContext coroutineContext) {
        if (coroutineContext.e(q1.f26837e0) == null) {
            return;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + coroutineContext).toString());
    }

    public static final b d(b bVar) {
        return b(bVar, -1, null, 2, null);
    }

    public static final b e(b bVar, CoroutineContext coroutineContext) {
        c(coroutineContext);
        if (kotlin.jvm.internal.k.d(coroutineContext, EmptyCoroutineContext.f24067a)) {
            return bVar;
        }
        if (bVar instanceof kotlinx.coroutines.flow.internal.j) {
            return j.a.a((kotlinx.coroutines.flow.internal.j) bVar, coroutineContext, 0, null, 6, null);
        }
        return new kotlinx.coroutines.flow.internal.e(bVar, coroutineContext, 0, null, 12, null);
    }
}
