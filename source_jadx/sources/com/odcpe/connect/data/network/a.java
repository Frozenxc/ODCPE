package com.odcpe.connect.data.network;

import com.odcpe.connect.domain.model.CameraCompatibility;
import com.odcpe.connect.domain.model.CameraDeviceResponse;
import com.odcpe.connect.domain.model.ForceUpgrade;
import com.odcpe.connect.domain.model.JfeLoginRequest;
import com.odcpe.connect.domain.model.JfeLoginResponse;
import com.odcpe.connect.domain.model.JfeRefreshTokenRequest;
import com.odcpe.connect.domain.model.JfeRefreshTokenResponse;
import com.odcpe.connect.domain.model.LogoutResponse;
import com.odcpe.connect.domain.model.UploadLogZipToServerItem;
import h5.e;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.c;
import okhttp3.MultipartBody;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Multipart;
import retrofit2.http.POST;
import retrofit2.http.Part;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J4\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\b\u001a\u00020\u00062\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0002H§@¢\u0006\u0004\b\u000f\u0010\u0005J8\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00022\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00062\b\b\u0001\u0010\n\u001a\u00020\u0012H§@¢\u0006\u0004\b\u0014\u0010\u0015JD\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u00022\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00062\b\b\u0001\u0010\n\u001a\u00020\u0012H§@¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00022\b\b\u0001\u0010\u0019\u001a\u00020\u0006H§@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0002H§@¢\u0006\u0004\b\u001e\u0010\u0005JH\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u00022$\b\u0001\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001fj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006` 2\n\b\u0001\u0010#\u001a\u0004\u0018\u00010\"H§@¢\u0006\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/odcpe/connect/data/network/a;", "", "Lretrofit2/Response;", "Lcom/odcpe/connect/domain/model/ForceUpgrade;", "b", "(Lkotlin/coroutines/c;)Ljava/lang/Object;", "", "userId", "encryptionKey", "Lcom/odcpe/connect/domain/model/JfeLoginRequest;", "request", "Lcom/odcpe/connect/domain/model/JfeLoginResponse;", e.f21852u, "(Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeLoginRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;", "Lcom/odcpe/connect/domain/model/LogoutResponse;", g.f34391n, "refreshUserToken", "refreshSSO", "Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;", "Lcom/odcpe/connect/domain/model/JfeRefreshTokenResponse;", "c", "(Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;", "jfeLdapTokenIdentifier", f.f33959c, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;", "cameraModel", "Lcom/odcpe/connect/domain/model/CameraCompatibility;", "d", "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;", "Lcom/odcpe/connect/domain/model/CameraDeviceResponse;", "a", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "logMetaData", "Lokhttp3/MultipartBody$Part;", "file", "Lcom/odcpe/connect/domain/model/UploadLogZipToServerItem;", "h", "(Ljava/util/LinkedHashMap;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/c;)Ljava/lang/Object;", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public interface a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.odcpe.connect.data.network.a$a, reason: collision with other inner class name */
    public static final class C0445a {
        public static /* synthetic */ Object a(a aVar, String str, String str2, JfeRefreshTokenRequest jfeRefreshTokenRequest, c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: jfeRefreshToken");
            }
            if ((i10 & 1) != 0) {
                str = "T";
            }
            if ((i10 & 2) != 0) {
                str2 = "T";
            }
            return aVar.c(str, str2, jfeRefreshTokenRequest, cVar);
        }

        public static /* synthetic */ Object b(a aVar, String str, String str2, String str3, JfeRefreshTokenRequest jfeRefreshTokenRequest, c cVar, int i10, Object obj) {
            if (obj == null) {
                return aVar.f(str, (i10 & 2) != 0 ? "T" : str2, (i10 & 4) != 0 ? "T" : str3, jfeRefreshTokenRequest, cVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: jfeRefreshTokenForInterceptor");
        }
    }

    @GET("jh-frontend/v2/app/device/cameras")
    Object a(c<? super Response<CameraDeviceResponse>> cVar);

    @GET("jh-frontend/v2/app/package/com.odcpe.connect/appos/android")
    Object b(c<? super Response<ForceUpgrade>> cVar);

    @POST("auth/v2/refreshToken")
    Object c(@Header("refreshUserToken") String str, @Header("refreshSSO") String str2, @Body JfeRefreshTokenRequest jfeRefreshTokenRequest, c<? super Response<JfeRefreshTokenResponse>> cVar);

    @GET("jh-frontend/v2/app/connection/camera/compatibility")
    Object d(@Header("cameraModel") String str, c<? super Response<CameraCompatibility>> cVar);

    @POST("auth/v2/login/jfe")
    Object e(@Header("userId") String str, @Header("encryptionKey") String str2, @Body JfeLoginRequest jfeLoginRequest, c<? super Response<JfeLoginResponse>> cVar);

    @POST("auth/v2/refreshToken")
    Object f(@Header("tokenIdentifier") String str, @Header("refreshUserToken") String str2, @Header("refreshSSO") String str3, @Body JfeRefreshTokenRequest jfeRefreshTokenRequest, c<? super Response<JfeRefreshTokenResponse>> cVar);

    @POST("auth/v2/logout")
    Object g(c<? super Response<LogoutResponse>> cVar);

    @POST("jh-frontend/v2/app/logCapture/upload")
    @Multipart
    Object h(@Part("logMetaData") LinkedHashMap<String, String> linkedHashMap, @Part MultipartBody.Part part, c<? super Response<UploadLogZipToServerItem>> cVar);
}
