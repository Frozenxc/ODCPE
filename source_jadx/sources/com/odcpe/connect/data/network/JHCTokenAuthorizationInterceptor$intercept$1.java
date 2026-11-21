package com.odcpe.connect.data.network;

import android.content.Context;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.data.network.a;
import com.odcpe.connect.domain.model.JfeRefreshTokenRequest;
import com.odcpe.connect.domain.model.JfeRefreshTokenResponse;
import com.odcpe.connect.domain.model.TokenData;
import dg.f;
import gi.d;
import kotlin.Metadata;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.i0;
import ni.o;
import okhttp3.Interceptor;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.odcpe.connect.data.network.JHCTokenAuthorizationInterceptor$intercept$1", f = "TokenAuthorizationInterceptor.kt", l = {78}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class JHCTokenAuthorizationInterceptor$intercept$1 extends SuspendLambda implements o {
    final /* synthetic */ a $apiService;
    final /* synthetic */ Interceptor.Chain $chain;
    final /* synthetic */ String $ldapTokenIdentifier;
    final /* synthetic */ JfeRefreshTokenRequest $refreshTokenRequest;
    final /* synthetic */ Ref$ObjectRef<Response> $response;
    final /* synthetic */ String $userToken;
    int label;
    final /* synthetic */ JHCTokenAuthorizationInterceptor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JHCTokenAuthorizationInterceptor$intercept$1(a aVar, String str, JfeRefreshTokenRequest jfeRefreshTokenRequest, Ref$ObjectRef ref$ObjectRef, Interceptor.Chain chain, String str2, JHCTokenAuthorizationInterceptor jHCTokenAuthorizationInterceptor, c cVar) {
        super(2, cVar);
        this.$apiService = aVar;
        this.$ldapTokenIdentifier = str;
        this.$refreshTokenRequest = jfeRefreshTokenRequest;
        this.$response = ref$ObjectRef;
        this.$chain = chain;
        this.$userToken = str2;
        this.this$0 = jHCTokenAuthorizationInterceptor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new JHCTokenAuthorizationInterceptor$intercept$1(this.$apiService, this.$ldapTokenIdentifier, this.$refreshTokenRequest, this.$response, this.$chain, this.$userToken, this.this$0, cVar);
    }

    /* JADX WARN: Type inference failed for: r12v20, types: [T, okhttp3.Response] */
    /* JADX WARN: Type inference failed for: r12v29, types: [T, okhttp3.Response] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Context context;
        String string;
        Context context2;
        Context context3;
        TokenData data;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            a apiService = this.$apiService;
            k.h(apiService, "$apiService");
            String str = this.$ldapTokenIdentifier;
            JfeRefreshTokenRequest jfeRefreshTokenRequest = this.$refreshTokenRequest;
            this.label = 1;
            obj = a.C0445a.b(apiService, str, null, null, jfeRefreshTokenRequest, this, 6, null);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        retrofit2.Response response = (retrofit2.Response) obj;
        if (response != null && response.isSuccessful()) {
            this.$response.element.close();
            JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
            companion.d("debug", "JioHomeJFE", "JHCTokenAuthorizationInterceptor - Token refresh successfully", null);
            if (response.body() != null) {
                JfeRefreshTokenResponse jfeRefreshTokenResponse = (JfeRefreshTokenResponse) response.body();
                String userToken = (jfeRefreshTokenResponse == null || (data = jfeRefreshTokenResponse.getData()) == null) ? null : data.getUserToken();
                hg.a aVar = hg.a.f22004a;
                Context a10 = companion.a();
                k.f(a10);
                aVar.x(a10, userToken);
                Context a11 = companion.a();
                k.f(a11);
                hg.a.w(a11, "login_time", System.currentTimeMillis());
                companion.d("debug", "JioHomeJFE", "JHCTokenAuthorizationInterceptor - calling original api again with updated user token when token response body is not null", null);
                this.$response.element = this.$chain.proceed(this.$chain.request().newBuilder().addHeader("Authorization", "Bearer " + userToken).addHeader("tokenIdentifier", String.valueOf(this.$ldapTokenIdentifier)).build());
            } else {
                companion.d("debug", "JioHomeJFE", "JHCTokenAuthorizationInterceptor - calling original api again with same user token when token response body is null", null);
                this.$response.element = this.$chain.proceed(this.$chain.request().newBuilder().addHeader("Authorization", "Bearer " + this.$userToken).addHeader("tokenIdentifier", String.valueOf(this.$ldapTokenIdentifier)).build());
            }
            return di.k.f20160a;
        }
        ResponseBody errorBody = response.errorBody();
        String string2 = errorBody != null ? errorBody.string() : null;
        JioHomeJFE.Companion companion2 = JioHomeJFE.INSTANCE;
        companion2.d("debug", "JioHomeJFE", "Refresh SSO Token From App Class onFailure body: " + string2 + " ", null);
        String v10 = JioHomeUtility.f18926a.v(string2);
        if (k.d(v10, "JHC015") || k.d(v10, "JHC010")) {
            companion2.d("debug", "JioHomeJFE", "JHCTokenAuthorizationInterceptor - Refresh token error - session not found / token expired", null);
            ig.b a12 = ig.a.f22199a.a();
            if (a12 == null) {
                return null;
            }
            a12.a();
            return di.k.f20160a;
        }
        int code = response.code();
        if (code == 404) {
            context = this.this$0.f18957a;
            string = context.getString(f.jfe_no_session_found);
        } else if (code != 500) {
            context3 = this.this$0.f18957a;
            string = context3.getString(f.jfe_jiohome_str_something_went_wrong);
        } else {
            context2 = this.this$0.f18957a;
            string = context2.getString(f.jfe_login_internal_server_error);
        }
        k.f(string);
        companion2.d("debug", "JioHomeJFE", "Refresh SSO Token From App Class onFailure: " + response.code() + "  " + string + ",   " + v10, null);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((JHCTokenAuthorizationInterceptor$intercept$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
