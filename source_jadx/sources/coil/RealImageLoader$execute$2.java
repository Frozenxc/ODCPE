package coil;

import coil.request.f;
import coil.util.i;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.k;
import kotlinx.coroutines.n0;
import kotlinx.coroutines.v0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Lcoil/request/g;", "<anonymous>", "(Lkotlinx/coroutines/i0;)Lcoil/request/g;"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "coil.RealImageLoader$execute$2", f = "RealImageLoader.kt", l = {140}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RealImageLoader$execute$2 extends SuspendLambda implements o {
    final /* synthetic */ f $request;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ RealImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$execute$2(f fVar, RealImageLoader realImageLoader, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$request = fVar;
        this.this$0 = realImageLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        RealImageLoader$execute$2 realImageLoader$execute$2 = new RealImageLoader$execute$2(this.$request, this.this$0, cVar);
        realImageLoader$execute$2.L$0 = obj;
        return realImageLoader$execute$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        n0 b10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            b10 = k.b((i0) this.L$0, v0.c().c1(), null, new RealImageLoader$execute$2$job$1(this.this$0, this.$request, null), 2, null);
            if (this.$request.M() instanceof p4.b) {
                i.l(((p4.b) this.$request.M()).f()).b(b10);
            }
            this.label = 1;
            obj = b10.N(this);
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
        return ((RealImageLoader$execute$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
