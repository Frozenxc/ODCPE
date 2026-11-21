package kotlinx.coroutines.flow;

import com.google.android.gms.common.api.a;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class FlowKt__MergeKt {

    /* renamed from: a, reason: collision with root package name */
    public static final int f26649a = kotlinx.coroutines.internal.c0.b("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, a.e.API_PRIORITY_OTHER);

    public static final b a(b bVar, ni.o oVar) {
        return d.B(bVar, new FlowKt__MergeKt$mapLatest$1(oVar, null));
    }

    public static final b b(b bVar, ni.p pVar) {
        return new ChannelFlowTransformLatest(pVar, bVar, null, 0, null, 28, null);
    }
}
