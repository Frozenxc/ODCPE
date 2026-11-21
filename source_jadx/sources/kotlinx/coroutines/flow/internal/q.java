package kotlinx.coroutines.flow.internal;

import com.google.android.gms.common.api.a;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.SharedFlowImpl;
import kotlinx.coroutines.flow.f1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q extends SharedFlowImpl implements f1 {
    public q(int i10) {
        super(1, a.e.API_PRIORITY_OTHER, BufferOverflow.DROP_OLDEST);
        g(Integer.valueOf(i10));
    }

    @Override // kotlinx.coroutines.flow.f1
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer valueOf;
        synchronized (this) {
            valueOf = Integer.valueOf(((Number) N()).intValue());
        }
        return valueOf;
    }

    public final boolean b0(int i10) {
        boolean g10;
        synchronized (this) {
            g10 = g(Integer.valueOf(((Number) N()).intValue() + i10));
        }
        return g10;
    }
}
