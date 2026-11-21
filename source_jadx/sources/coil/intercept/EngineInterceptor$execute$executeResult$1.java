package coil.intercept;

import coil.b;
import coil.c;
import coil.fetch.h;
import coil.fetch.l;
import coil.request.f;
import coil.request.j;
import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Lcoil/intercept/EngineInterceptor$b;", "<anonymous>", "(Lkotlinx/coroutines/i0;)Lcoil/intercept/EngineInterceptor$b;"}, k = 3, mv = {1, 8, 0})
@d(c = "coil.intercept.EngineInterceptor$execute$executeResult$1", f = "EngineInterceptor.kt", l = {127}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class EngineInterceptor$execute$executeResult$1 extends SuspendLambda implements o {
    final /* synthetic */ Ref$ObjectRef<b> $components;
    final /* synthetic */ c $eventListener;
    final /* synthetic */ Ref$ObjectRef<h> $fetchResult;
    final /* synthetic */ Object $mappedData;
    final /* synthetic */ Ref$ObjectRef<j> $options;
    final /* synthetic */ f $request;
    int label;
    final /* synthetic */ EngineInterceptor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$execute$executeResult$1(EngineInterceptor engineInterceptor, Ref$ObjectRef ref$ObjectRef, Ref$ObjectRef ref$ObjectRef2, f fVar, Object obj, Ref$ObjectRef ref$ObjectRef3, c cVar, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.this$0 = engineInterceptor;
        this.$fetchResult = ref$ObjectRef;
        this.$components = ref$ObjectRef2;
        this.$request = fVar;
        this.$mappedData = obj;
        this.$options = ref$ObjectRef3;
        this.$eventListener = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new EngineInterceptor$execute$executeResult$1(this.this$0, this.$fetchResult, this.$components, this.$request, this.$mappedData, this.$options, this.$eventListener, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            EngineInterceptor engineInterceptor = this.this$0;
            l lVar = (l) this.$fetchResult.element;
            b bVar = this.$components.element;
            f fVar = this.$request;
            Object obj2 = this.$mappedData;
            j jVar = this.$options.element;
            c cVar = this.$eventListener;
            this.label = 1;
            obj = engineInterceptor.h(lVar, bVar, fVar, obj2, jVar, cVar, this);
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
        return ((EngineInterceptor$execute$executeResult$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
