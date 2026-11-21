package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g1 {

    /* renamed from: a, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.b0 f26691a = new kotlinx.coroutines.internal.b0("NONE");

    /* renamed from: b, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.b0 f26692b = new kotlinx.coroutines.internal.b0("PENDING");

    public static final v0 a(Object obj) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.m.f26730a;
        }
        return new StateFlowImpl(obj);
    }

    public static final b d(f1 f1Var, CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || bufferOverflow != BufferOverflow.DROP_OLDEST) ? a1.e(f1Var, coroutineContext, i10, bufferOverflow) : f1Var;
    }
}
