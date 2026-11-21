package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/c;", "it", "Ldi/k;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", l = {217, 217}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class FlowKt__MergeKt$mapLatest$1 extends SuspendLambda implements ni.p {
    final /* synthetic */ ni.o $transform;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__MergeKt$mapLatest$1(ni.o oVar, kotlin.coroutines.c cVar) {
        super(3, cVar);
        this.$transform = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        c cVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            cVar = (c) this.L$0;
            Object obj2 = this.L$1;
            ni.o oVar = this.$transform;
            this.L$0 = cVar;
            this.label = 1;
            obj = oVar.o(obj2, this);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                return di.k.f20160a;
            }
            cVar = (c) this.L$0;
            kotlin.b.b(obj);
        }
        this.L$0 = null;
        this.label = 2;
        if (cVar.a(obj, this) == c10) {
            return c10;
        }
        return di.k.f20160a;
    }

    @Override // ni.p
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object d(c cVar, Object obj, kotlin.coroutines.c cVar2) {
        FlowKt__MergeKt$mapLatest$1 flowKt__MergeKt$mapLatest$1 = new FlowKt__MergeKt$mapLatest$1(this.$transform, cVar2);
        flowKt__MergeKt$mapLatest$1.L$0 = cVar;
        flowKt__MergeKt$mapLatest$1.L$1 = obj;
        return flowKt__MergeKt$mapLatest$1.invokeSuspend(di.k.f20160a);
    }
}
