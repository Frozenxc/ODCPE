package com.jio.esimprovisioning.core.transport;

import com.jio.esimprovisioning.model.data.ESimAccountAuthResponse;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.i0;
import ni.o;
import okhttp3.Interceptor;
import okhttp3.Request;
import retrofit2.Response;
import retrofit2.Retrofit;
import xf.v;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Lokhttp3/Response;", "<anonymous>", "(Lkotlinx/coroutines/i0;)Lokhttp3/Response;"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.core.transport.RetrofitClient$performSilentLoginAndRetry$2", f = "RetrofitClient.kt", l = {681}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class RetrofitClient$performSilentLoginAndRetry$2 extends SuspendLambda implements o {
    final /* synthetic */ Interceptor.Chain $chain;
    final /* synthetic */ LinkedHashMap<String, String> $eSimLoginBody;
    final /* synthetic */ LinkedHashMap<String, String> $headerLinkedHashMap;
    final /* synthetic */ Request $originalRequest;
    final /* synthetic */ Retrofit $retrofit;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetrofitClient$performSilentLoginAndRetry$2(Retrofit retrofit, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, Request request, Interceptor.Chain chain, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$retrofit = retrofit;
        this.$eSimLoginBody = linkedHashMap;
        this.$headerLinkedHashMap = linkedHashMap2;
        this.$originalRequest = request;
        this.$chain = chain;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new RetrofitClient$performSilentLoginAndRetry$2(this.$retrofit, this.$eSimLoginBody, this.$headerLinkedHashMap, this.$originalRequest, this.$chain, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            zf.e eVar = (zf.e) this.$retrofit.create(zf.e.class);
            LinkedHashMap<String, String> linkedHashMap = this.$eSimLoginBody;
            LinkedHashMap<String, String> linkedHashMap2 = this.$headerLinkedHashMap;
            this.label = 1;
            obj = eVar.a(linkedHashMap, linkedHashMap2, this);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        Response response = (Response) obj;
        RetrofitClient.f17573c = false;
        if (response != null && response.isSuccessful()) {
            ESimAccountAuthResponse eSimAccountAuthResponse = (ESimAccountAuthResponse) response.body();
            if (eSimAccountAuthResponse != null ? k.d(eSimAccountAuthResponse.getResult(), gi.a.a(true)) : false) {
                v.b("Silent login successful, retrying previous request.");
                List<String> values = response.headers().values("Set-Cookie");
                if (!values.isEmpty()) {
                    String str = (String) StringsKt__StringsKt.B0(values.get(0), new String[]{";"}, false, 0, 6, null).get(0);
                    rf.a b10 = rf.a.f30616i.b();
                    k.f(b10);
                    b10.E0(str);
                    Request build = this.$originalRequest.newBuilder().removeHeader("Cookie").addHeader("Cookie", str).method(this.$originalRequest.method(), this.$originalRequest.body()).build();
                    v.b("Retrying failed API request with new cookie...");
                    return this.$chain.proceed(build);
                }
            }
        }
        v.d("Silent login failed. Not retrying previous request.");
        return null;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((RetrofitClient$performSilentLoginAndRetry$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
