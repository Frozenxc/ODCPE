package kotlinx.coroutines.flow;

import com.google.android.gms.common.api.a;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a1 {

    /* renamed from: a, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.b0 f26680a = new kotlinx.coroutines.internal.b0("NO_VALUE");

    public static final u0 a(int i10, int i11, BufferOverflow bufferOverflow) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("replay cannot be negative, but was " + i10).toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(("extraBufferCapacity cannot be negative, but was " + i11).toString());
        }
        if (i10 > 0 || i11 > 0 || bufferOverflow == BufferOverflow.SUSPEND) {
            int i12 = i11 + i10;
            if (i12 < 0) {
                i12 = a.e.API_PRIORITY_OTHER;
            }
            return new SharedFlowImpl(i10, i12, bufferOverflow);
        }
        throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + bufferOverflow).toString());
    }

    public static /* synthetic */ u0 b(int i10, int i11, BufferOverflow bufferOverflow, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        return a(i10, i11, bufferOverflow);
    }

    public static final b e(z0 z0Var, CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        return ((i10 == 0 || i10 == -3) && bufferOverflow == BufferOverflow.SUSPEND) ? z0Var : new kotlinx.coroutines.flow.internal.e(z0Var, coroutineContext, i10, bufferOverflow);
    }

    public static final Object f(Object[] objArr, long j10) {
        return objArr[((int) j10) & (objArr.length - 1)];
    }

    public static final void g(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }
}
