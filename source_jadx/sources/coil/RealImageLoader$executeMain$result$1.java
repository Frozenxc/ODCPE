package coil;

import android.graphics.Bitmap;
import coil.intercept.RealInterceptorChain;
import coil.request.f;
import coil.view.C0762g;
import di.k;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Lcoil/request/g;", "<anonymous>", "(Lkotlinx/coroutines/i0;)Lcoil/request/g;"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "coil.RealImageLoader$executeMain$result$1", f = "RealImageLoader.kt", l = {191}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RealImageLoader$executeMain$result$1 extends SuspendLambda implements o {
    final /* synthetic */ c $eventListener;
    final /* synthetic */ Bitmap $placeholderBitmap;
    final /* synthetic */ f $request;
    final /* synthetic */ C0762g $size;
    int label;
    final /* synthetic */ RealImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$executeMain$result$1(f fVar, RealImageLoader realImageLoader, C0762g c0762g, c cVar, Bitmap bitmap, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.$request = fVar;
        this.this$0 = realImageLoader;
        this.$size = c0762g;
        this.$eventListener = cVar;
        this.$placeholderBitmap = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new RealImageLoader$executeMain$result$1(this.$request, this.this$0, this.$size, this.$eventListener, this.$placeholderBitmap, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            f fVar = this.$request;
            list = this.this$0.f11071m;
            RealInterceptorChain realInterceptorChain = new RealInterceptorChain(fVar, list, 0, this.$request, this.$size, this.$eventListener, this.$placeholderBitmap != null);
            f fVar2 = this.$request;
            this.label = 1;
            obj = realInterceptorChain.h(fVar2, this);
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
        return ((RealImageLoader$executeMain$result$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
