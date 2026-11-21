package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class FlowKt__DistinctKt {

    /* renamed from: a, reason: collision with root package name */
    public static final Function1 f26632a = new Function1() { // from class: kotlinx.coroutines.flow.FlowKt__DistinctKt$defaultKeySelector$1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return obj;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    public static final ni.o f26633b = new ni.o() { // from class: kotlinx.coroutines.flow.FlowKt__DistinctKt$defaultAreEquivalent$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean o(Object obj, Object obj2) {
            return Boolean.valueOf(kotlin.jvm.internal.k.d(obj, obj2));
        }
    };

    public static final b a(b bVar) {
        return bVar instanceof f1 ? bVar : b(bVar, f26632a, f26633b);
    }

    public static final b b(b bVar, Function1 function1, ni.o oVar) {
        if (bVar instanceof DistinctFlowImpl) {
            DistinctFlowImpl distinctFlowImpl = (DistinctFlowImpl) bVar;
            if (distinctFlowImpl.f26627b == function1 && distinctFlowImpl.f26628c == oVar) {
                return bVar;
            }
        }
        return new DistinctFlowImpl(bVar, function1, oVar);
    }
}
