package com.odcpe.connect.data.network;

import android.content.Context;
import com.google.gson.GsonBuilder;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.domain.model.DataObject;
import com.odcpe.connect.domain.model.DeviceInfo;
import com.odcpe.connect.domain.model.JfeRefreshTokenRequest;
import com.odcpe.connect.domain.model.PlatformInfo;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.j;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;
import retrofit2.converter.scalars.ScalarsConverterFactory;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JHCTokenAuthorizationInterceptor implements Interceptor {

    /* renamed from: a, reason: collision with root package name */
    public final Context f18957a;

    public JHCTokenAuthorizationInterceptor(Context context) {
        k.i(context, "context");
        this.f18957a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [T, okhttp3.Response] */
    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        k.i(chain, "chain");
        hg.a aVar = hg.a.f22004a;
        String e10 = aVar.e(this.f18957a);
        String k10 = aVar.k(this.f18957a);
        try {
            Request build = chain.request().newBuilder().addHeader("tokenIdentifier", String.valueOf(e10)).addHeader("Authorization", "Bearer " + k10).build();
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            ?? proceed = chain.proceed(build);
            ref$ObjectRef.element = proceed;
            if (proceed.getIsSuccessful()) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "JHCTokenAuthorizationInterceptor - Success in Api : " + ((Response) ref$ObjectRef.element).request().url(), null);
            } else {
                if (((Response) ref$ObjectRef.element).code() != 400 && ((Response) ref$ObjectRef.element).code() != 401 && ((Response) ref$ObjectRef.element).code() != 403) {
                    JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "JHCTokenAuthorizationInterceptor: Failure in Api with code - " + ((Response) ref$ObjectRef.element).code(), null);
                }
                String e11 = aVar.e(this.f18957a);
                String k11 = aVar.k(this.f18957a);
                Retrofit.Builder addConverterFactory = new Retrofit.Builder().baseUrl(String.valueOf(b.b("==yLv92Yw8Wcs5SZv9GcxnocwmGej9aL6MHe0RHc:"))).addConverterFactory(ScalarsConverterFactory.create()).addConverterFactory(GsonConverterFactory.create(new GsonBuilder().setLenient().create()));
                JioHomeUtility.Companion companion = JioHomeUtility.f18926a;
                OkHttpClient.Builder E = companion.E();
                j.b(null, new JHCTokenAuthorizationInterceptor$intercept$1((a) addConverterFactory.client(E != null ? E.build() : null).build().create(a.class), e11, new JfeRefreshTokenRequest(aVar.i(this.f18957a), new DataObject(companion.w(), new DeviceInfo("android", null, companion.y(this.f18957a), null, null, null, new PlatformInfo("android", companion.x()), 58, null))), ref$ObjectRef, chain, k11, this, null), 1, null);
            }
            return (Response) ref$ObjectRef.element;
        } catch (Exception e12) {
            JioHomeJFE.Companion companion2 = JioHomeJFE.INSTANCE;
            companion2.d("debug", "JioHomeJFE", "JHCTokenAuthorizationInterceptor - Token is not present / Socket Timeout: " + e12.getMessage() + ", " + e12, null);
            companion2.d("debug", "JioHomeJFE", "JHCTokenAuthorizationInterceptor - dummy response", null);
            return new Response.Builder().request(chain.request()).protocol(Protocol.HTTP_1_1).code(9999).message("Token is missing").body(ResponseBody.INSTANCE.create(MediaType.INSTANCE.parse("application/json"), "{}")).build();
        }
    }
}
