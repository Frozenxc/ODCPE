package lg;

import android.content.Context;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.data.repository.JioHomeJFEApiRepositoryImplementation;
import com.odcpe.connect.domain.model.SSLContextModel;
import com.odcpe.connect.domain.repository.LocalCameraRepository;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;
import retrofit2.converter.scalars.ScalarsConverterFactory;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f27160a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final Gson f27161b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f27162c;

    static {
        Gson create = new GsonBuilder().setLenient().create();
        kotlin.jvm.internal.k.h(create, "create(...)");
        f27161b = create;
        f27162c = 8;
    }

    public final OkHttpClient a() {
        OkHttpClient.Builder H = JioHomeUtility.f18926a.H();
        OkHttpClient build = H != null ? H.build() : null;
        kotlin.jvm.internal.k.f(build);
        return build;
    }

    public final OkHttpClient b(SSLContextModel sslContextModel) {
        kotlin.jvm.internal.k.i(sslContextModel, "sslContextModel");
        OkHttpClient.Builder H = JioHomeUtility.f18926a.H();
        OkHttpClient build = H != null ? H.build() : null;
        kotlin.jvm.internal.k.f(build);
        return build;
    }

    public final OkHttpClient c(SSLContextModel sslContextModel) {
        kotlin.jvm.internal.k.i(sslContextModel, "sslContextModel");
        OkHttpClient.Builder E = JioHomeUtility.f18926a.E();
        OkHttpClient build = E != null ? E.build() : null;
        kotlin.jvm.internal.k.f(build);
        return build;
    }

    public final OkHttpClient d(SSLContextModel sslContextModel) {
        kotlin.jvm.internal.k.i(sslContextModel, "sslContextModel");
        OkHttpClient.Builder E = JioHomeUtility.f18926a.E();
        OkHttpClient build = E != null ? E.build() : null;
        kotlin.jvm.internal.k.f(build);
        return build;
    }

    public final OkHttpClient e(SSLContextModel sslContextModel) {
        kotlin.jvm.internal.k.i(sslContextModel, "sslContextModel");
        OkHttpClient.Builder H = JioHomeUtility.f18926a.H();
        OkHttpClient build = H != null ? H.build() : null;
        kotlin.jvm.internal.k.f(build);
        return build;
    }

    public final com.odcpe.connect.domain.repository.a f(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        return new com.odcpe.connect.domain.repository.a(context);
    }

    public final LocalCameraRepository g(com.odcpe.connect.domain.repository.b jfeApiRepository, com.odcpe.connect.domain.repository.a cameraModelRepository) {
        kotlin.jvm.internal.k.i(jfeApiRepository, "jfeApiRepository");
        kotlin.jvm.internal.k.i(cameraModelRepository, "cameraModelRepository");
        return new LocalCameraRepository(cameraModelRepository, jfeApiRepository);
    }

    public final com.odcpe.connect.domain.repository.b h(com.odcpe.connect.data.network.a jioHomeJFEApiService) {
        kotlin.jvm.internal.k.i(jioHomeJFEApiService, "jioHomeJFEApiService");
        return new JioHomeJFEApiRepositoryImplementation(jioHomeJFEApiService);
    }

    public final com.odcpe.connect.domain.repository.b i(com.odcpe.connect.data.network.a jfeApiService) {
        kotlin.jvm.internal.k.i(jfeApiService, "jfeApiService");
        return new JioHomeJFEApiRepositoryImplementation(jfeApiService);
    }

    public final com.odcpe.connect.domain.repository.b j(com.odcpe.connect.data.network.a jioHomeJFEApiService) {
        kotlin.jvm.internal.k.i(jioHomeJFEApiService, "jioHomeJFEApiService");
        return new JioHomeJFEApiRepositoryImplementation(jioHomeJFEApiService);
    }

    public final com.odcpe.connect.domain.repository.b k(com.odcpe.connect.data.network.a jfeApiService) {
        kotlin.jvm.internal.k.i(jfeApiService, "jfeApiService");
        return new JioHomeJFEApiRepositoryImplementation(jfeApiService);
    }

    public final com.odcpe.connect.domain.repository.b l(com.odcpe.connect.data.network.a jfeApiService) {
        kotlin.jvm.internal.k.i(jfeApiService, "jfeApiService");
        return new JioHomeJFEApiRepositoryImplementation(jfeApiService);
    }

    public final com.odcpe.connect.data.network.a m(String str, OkHttpClient okHttpClient) {
        Object create = new Retrofit.Builder().baseUrl(str).addConverterFactory(ScalarsConverterFactory.create()).addConverterFactory(GsonConverterFactory.create(new GsonBuilder().setLenient().create())).client(okHttpClient).build().create(com.odcpe.connect.data.network.a.class);
        kotlin.jvm.internal.k.h(create, "create(...)");
        return (com.odcpe.connect.data.network.a) create;
    }

    public final com.odcpe.connect.data.network.a n(OkHttpClient httpClient) {
        kotlin.jvm.internal.k.i(httpClient, "httpClient");
        return m("https://" + com.odcpe.connect.data.network.b.b("=8SdxNoLxnocwUWdxj2drroLrBXY:"), httpClient);
    }

    public final com.odcpe.connect.data.network.a o(OkHttpClient httpClient) {
        kotlin.jvm.internal.k.i(httpClient, "httpClient");
        return m(String.valueOf(com.odcpe.connect.data.network.b.b("==yLv92Yw8Wcs5SZv9GcxnocwmGej9aL6MHe0RHc:")), httpClient);
    }

    public final com.odcpe.connect.data.network.a p(OkHttpClient httpClient) {
        kotlin.jvm.internal.k.i(httpClient, "httpClient");
        return m("https://" + com.odcpe.connect.data.network.b.b("=8SdxNoLxnocwUWdxj2drroLrBXY:"), httpClient);
    }

    public final com.odcpe.connect.data.network.a q(OkHttpClient httpClient) {
        kotlin.jvm.internal.k.i(httpClient, "httpClient");
        return m(String.valueOf(com.odcpe.connect.data.network.b.b("==yLv92Yw8Wcs5SZv9GcxnocwmGej9aL6MHe0RHc:")), httpClient);
    }

    public final com.odcpe.connect.data.network.a r(OkHttpClient httpClient) {
        kotlin.jvm.internal.k.i(httpClient, "httpClient");
        return m(String.valueOf(com.odcpe.connect.data.network.b.b("==yLv92Yw8Wcs5SZv9GcxnocwmGej9aL6MHe0RHc:")), httpClient);
    }
}
