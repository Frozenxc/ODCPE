package coil.intercept;

import coil.c;
import coil.intercept.EngineInterceptor;
import coil.intercept.a;
import coil.memory.MemoryCache;
import coil.request.f;
import coil.request.j;
import coil.request.n;
import coil.util.i;
import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Lcoil/request/n;", "<anonymous>", "(Lkotlinx/coroutines/i0;)Lcoil/request/n;"}, k = 3, mv = {1, 8, 0})
@d(c = "coil.intercept.EngineInterceptor$intercept$2", f = "EngineInterceptor.kt", l = {75}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class EngineInterceptor$intercept$2 extends SuspendLambda implements o {
    final /* synthetic */ MemoryCache.Key $cacheKey;
    final /* synthetic */ a.InterfaceC0125a $chain;
    final /* synthetic */ c $eventListener;
    final /* synthetic */ Object $mappedData;
    final /* synthetic */ j $options;
    final /* synthetic */ f $request;
    int label;
    final /* synthetic */ EngineInterceptor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$intercept$2(EngineInterceptor engineInterceptor, f fVar, Object obj, j jVar, c cVar, MemoryCache.Key key, a.InterfaceC0125a interfaceC0125a, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.this$0 = engineInterceptor;
        this.$request = fVar;
        this.$mappedData = obj;
        this.$options = jVar;
        this.$eventListener = cVar;
        this.$cacheKey = key;
        this.$chain = interfaceC0125a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new EngineInterceptor$intercept$2(this.this$0, this.$request, this.$mappedData, this.$options, this.$eventListener, this.$cacheKey, this.$chain, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        coil.memory.c cVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            b.b(obj);
            EngineInterceptor engineInterceptor = this.this$0;
            f fVar = this.$request;
            Object obj2 = this.$mappedData;
            j jVar = this.$options;
            c cVar2 = this.$eventListener;
            this.label = 1;
            obj = engineInterceptor.i(fVar, obj2, jVar, cVar2, this);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
        }
        EngineInterceptor.b bVar = (EngineInterceptor.b) obj;
        cVar = this.this$0.f11257c;
        return new n(bVar.e(), this.$request, bVar.c(), cVar.h(this.$cacheKey, this.$request, bVar) ? this.$cacheKey : null, bVar.d(), bVar.f(), i.t(this.$chain));
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((EngineInterceptor$intercept$2) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
