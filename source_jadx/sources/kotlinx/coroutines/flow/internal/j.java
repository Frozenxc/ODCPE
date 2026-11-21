package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface j extends kotlinx.coroutines.flow.b {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static /* synthetic */ kotlinx.coroutines.flow.b a(j jVar, CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fuse");
            }
            if ((i11 & 1) != 0) {
                coroutineContext = EmptyCoroutineContext.f24067a;
            }
            if ((i11 & 2) != 0) {
                i10 = -3;
            }
            if ((i11 & 4) != 0) {
                bufferOverflow = BufferOverflow.SUSPEND;
            }
            return jVar.d(coroutineContext, i10, bufferOverflow);
        }
    }

    kotlinx.coroutines.flow.b d(CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow);
}
