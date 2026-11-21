package coil;

import coil.request.f;
import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Lcoil/request/g;", "<anonymous>", "(Lkotlinx/coroutines/i0;)Lcoil/request/g;"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "coil.RealImageLoader$execute$2$job$1", f = "RealImageLoader.kt", l = {133}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RealImageLoader$execute$2$job$1 extends SuspendLambda implements o {
    final /* synthetic */ f $request;
    int label;
    final /* synthetic */ RealImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$execute$2$job$1(RealImageLoader realImageLoader, f fVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = realImageLoader;
        this.$request = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new RealImageLoader$execute$2$job$1(this.this$0, this.$request, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            RealImageLoader realImageLoader = this.this$0;
            f fVar = this.$request;
            this.label = 1;
            obj = realImageLoader.g(fVar, 1, this);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return obj;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((RealImageLoader$execute$2$job$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
