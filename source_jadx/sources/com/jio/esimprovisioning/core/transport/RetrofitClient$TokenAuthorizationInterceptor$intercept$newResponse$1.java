package com.jio.esimprovisioning.core.transport;

import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;
import okhttp3.Interceptor;
import okhttp3.Request;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Lokhttp3/Response;", "<anonymous>", "(Lkotlinx/coroutines/i0;)Lokhttp3/Response;"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.core.transport.RetrofitClient$TokenAuthorizationInterceptor$intercept$newResponse$1", f = "RetrofitClient.kt", l = {632}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class RetrofitClient$TokenAuthorizationInterceptor$intercept$newResponse$1 extends SuspendLambda implements o {
    final /* synthetic */ Interceptor.Chain $chain;
    final /* synthetic */ Request $originalRequest;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetrofitClient$TokenAuthorizationInterceptor$intercept$newResponse$1(Request request, Interceptor.Chain chain, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$originalRequest = request;
        this.$chain = chain;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new RetrofitClient$TokenAuthorizationInterceptor$intercept$newResponse$1(this.$originalRequest, this.$chain, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            RetrofitClient retrofitClient = RetrofitClient.f17571a;
            Request request = this.$originalRequest;
            Interceptor.Chain chain = this.$chain;
            this.label = 1;
            obj = retrofitClient.E(request, chain, this);
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
        return ((RetrofitClient$TokenAuthorizationInterceptor$intercept$newResponse$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
