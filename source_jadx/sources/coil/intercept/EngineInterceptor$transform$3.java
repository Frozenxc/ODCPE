package coil.intercept;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.appcompat.app.w;
import coil.c;
import coil.intercept.EngineInterceptor;
import coil.request.f;
import coil.request.j;
import di.k;
import gi.d;
import java.util.List;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Lcoil/intercept/EngineInterceptor$b;", "<anonymous>", "(Lkotlinx/coroutines/i0;)Lcoil/intercept/EngineInterceptor$b;"}, k = 3, mv = {1, 8, 0})
@d(c = "coil.intercept.EngineInterceptor$transform$3", f = "EngineInterceptor.kt", l = {242}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class EngineInterceptor$transform$3 extends SuspendLambda implements o {
    final /* synthetic */ c $eventListener;
    final /* synthetic */ j $options;
    final /* synthetic */ f $request;
    final /* synthetic */ EngineInterceptor.b $result;
    final /* synthetic */ List<Object> $transformations;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ EngineInterceptor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$transform$3(EngineInterceptor engineInterceptor, EngineInterceptor.b bVar, j jVar, List list, c cVar, f fVar, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.this$0 = engineInterceptor;
        this.$result = bVar;
        this.$options = jVar;
        this.$transformations = list;
        this.$eventListener = cVar;
        this.$request = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        EngineInterceptor$transform$3 engineInterceptor$transform$3 = new EngineInterceptor$transform$3(this.this$0, this.$result, this.$options, this.$transformations, this.$eventListener, this.$request, cVar);
        engineInterceptor$transform$3.L$0 = obj;
        return engineInterceptor$transform$3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        i0 i0Var;
        Bitmap g10;
        List<Object> list;
        j jVar;
        int size;
        int i10;
        kotlin.coroutines.intrinsics.a.c();
        int i11 = this.label;
        if (i11 == 0) {
            b.b(obj);
            i0Var = (i0) this.L$0;
            g10 = this.this$0.g(this.$result.e(), this.$options, this.$transformations);
            this.$eventListener.o(this.$request, g10);
            list = this.$transformations;
            jVar = this.$options;
            size = list.size();
            i10 = 0;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            size = this.I$1;
            int i12 = this.I$0;
            jVar = (j) this.L$2;
            list = (List) this.L$1;
            i0Var = (i0) this.L$0;
            b.b(obj);
            g10 = (Bitmap) obj;
            j0.f(i0Var);
            i10 = i12 + 1;
        }
        if (i10 >= size) {
            this.$eventListener.f(this.$request, g10);
            return EngineInterceptor.b.b(this.$result, new BitmapDrawable(this.$request.l().getResources(), g10), false, null, null, 14, null);
        }
        w.a(list.get(i10));
        jVar.n();
        this.L$0 = i0Var;
        this.L$1 = list;
        this.L$2 = jVar;
        this.I$0 = i10;
        this.I$1 = size;
        this.label = 1;
        throw null;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((EngineInterceptor$transform$3) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
