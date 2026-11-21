package zf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.esimprovisioning.model.data.ESimIDUCableDiagnosticsResponse;
import com.jio.esimprovisioning.model.data.FactoryResetIduResponse;
import com.jio.esimprovisioning.model.data.FetchSequentialFirmwareUpgradeDetails;
import com.jio.esimprovisioning.model.data.GetSystemInformation;
import com.jio.esimprovisioning.model.data.IDUFirmwareUploadResponse;
import com.jio.esimprovisioning.model.data.IDULinkSpeedTestResponse;
import com.jio.esimprovisioning.model.data.IDUSignatureUploadResponse;
import com.jio.esimprovisioning.model.data.JpwEsimProfileDownload;
import com.jio.esimprovisioning.model.data.LocalAddDHCPReservedDeviceResponse;
import com.jio.esimprovisioning.model.data.LocalDeleteDHCPReservationsData;
import com.jio.esimprovisioning.model.data.LocalGetDHCPReservationListResponse;
import com.jio.esimprovisioning.model.data.LocalIDUSetIpAddress;
import com.jio.esimprovisioning.model.data.LoginResponse;
import com.jio.esimprovisioning.model.data.PostLoginResponse;
import com.jio.esimprovisioning.model.data.PreLoginResponse;
import com.jio.esimprovisioning.model.data.RebootIduResponse;
import com.jio.esimprovisioning.model.data.SetIPPingData;
import com.jio.esimprovisioning.model.data.SetIduAdminPasswordResponse;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.HeaderMap;
import retrofit2.http.Multipart;
import retrofit2.http.POST;
import retrofit2.http.Part;
import retrofit2.http.Path;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001Jb\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b\t\u0010\nJ>\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00072$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b\r\u0010\u000eJ>\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00072$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b\u0010\u0010\u000eJd\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00072$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b\u0012\u0010\nJd\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00072$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b\u0014\u0010\nJd\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00072$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b\u0016\u0010\nJ0\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00072\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003H§@¢\u0006\u0004\b\u001a\u0010\u001bJd\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00072$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b\u001d\u0010\nJd\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00072$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b\u001f\u0010\nJd\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00072$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b \u0010\nJ\\\u0010'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u00072\b\b\u0001\u0010\"\u001a\u00020!2\b\b\u0001\u0010$\u001a\u00020#2\b\b\u0001\u0010%\u001a\u00020#2$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H§@¢\u0006\u0004\b'\u0010(J\\\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00072\b\b\u0001\u0010)\u001a\u00020!2\b\b\u0001\u0010$\u001a\u00020#2\b\b\u0001\u0010%\u001a\u00020#2$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H§@¢\u0006\u0004\b+\u0010(Jd\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00072$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b-\u0010\nJd\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u00072$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b/\u0010\nJd\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u00072$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b1\u0010\nJd\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u00072$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b3\u0010\nJd\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u00072$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H§@¢\u0006\u0004\b5\u0010\nJ\"\u00108\u001a\b\u0012\u0004\u0012\u0002070\u00072\n\b\u0001\u00106\u001a\u0004\u0018\u00010\u0003H§@¢\u0006\u0004\b8\u00109JL\u0010<\u001a\b\u0012\u0004\u0012\u00020;0\u00072\n\b\u0001\u0010:\u001a\u0004\u0018\u00010\u00032(\b\u0001\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0004H§@¢\u0006\u0004\b<\u0010=ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006>À\u0006\u0001"}, d2 = {"Lzf/f;", "", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "headers", "body", "Lretrofit2/Response;", "Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;", h5.e.f21852u, "(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;", "requestBody", "Lcom/jio/esimprovisioning/model/data/PreLoginResponse;", yg.g.f34391n, "(Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;", "Lcom/jio/esimprovisioning/model/data/LoginResponse;", "c", "Lcom/jio/esimprovisioning/model/data/PostLoginResponse;", y.f.f33959c, "Lcom/jio/esimprovisioning/model/data/RebootIduResponse;", xg.l.f33910k, "Lcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;", "s", "modelNo", "firmwareVersion", "Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;", "d", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;", "Lcom/jio/esimprovisioning/model/data/SetIduAdminPasswordResponse;", "n", "Lcom/jio/esimprovisioning/model/data/GetSystemInformation;", "k", "q", "Lokhttp3/MultipartBody$Part;", "firmwareFile", "Lokhttp3/RequestBody;", "fileUpload", FirebaseAnalytics.Param.METHOD, "Lcom/jio/esimprovisioning/model/data/IDUFirmwareUploadResponse;", "o", "(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;", "signatureFile", "Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;", "h", "Lcom/jio/esimprovisioning/model/data/LocalIDUSetIpAddress;", "i", "Lcom/jio/esimprovisioning/model/data/SetIPPingData;", "a", "Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;", "j", "Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;", "r", "Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;", "b", "serialNumber", "Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;", "m", "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;", "authToken", "Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;", "p", "(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface f {
    @POST("/WCGI")
    Object a(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body LinkedHashMap<String, Object> linkedHashMap2, kotlin.coroutines.c<? super Response<SetIPPingData>> cVar);

    @POST("/WCGI")
    Object b(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body LinkedHashMap<String, Object> linkedHashMap2, kotlin.coroutines.c<? super Response<LocalDeleteDHCPReservationsData>> cVar);

    @POST("/WCGI")
    Object c(@Body LinkedHashMap<String, Object> linkedHashMap, kotlin.coroutines.c<? super Response<LoginResponse>> cVar);

    @GET("jh-frontend/v2/app/versionMatrix/model/{modelNo}/currentVersion/{firmwareVersion}")
    Object d(@Path("modelNo") String str, @Path("firmwareVersion") String str2, kotlin.coroutines.c<? super Response<FetchSequentialFirmwareUpgradeDetails>> cVar);

    @POST("/WCGI")
    Object e(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body LinkedHashMap<String, Object> linkedHashMap2, kotlin.coroutines.c<? super Response<ESimIDUCableDiagnosticsResponse>> cVar);

    @POST("/WCGI")
    Object f(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body LinkedHashMap<String, Object> linkedHashMap2, kotlin.coroutines.c<? super Response<PostLoginResponse>> cVar);

    @POST("/WCGI")
    Object g(@Body LinkedHashMap<String, Object> linkedHashMap, kotlin.coroutines.c<? super Response<PreLoginResponse>> cVar);

    @POST("/WCGI")
    @Multipart
    Object h(@Part MultipartBody.Part part, @Part("fileUpload") RequestBody requestBody, @Part("method") RequestBody requestBody2, @HeaderMap LinkedHashMap<String, String> linkedHashMap, kotlin.coroutines.c<? super Response<IDUSignatureUploadResponse>> cVar);

    @POST("/WCGI")
    Object i(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body LinkedHashMap<String, Object> linkedHashMap2, kotlin.coroutines.c<? super Response<LocalIDUSetIpAddress>> cVar);

    @POST("/WCGI")
    Object j(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body LinkedHashMap<String, Object> linkedHashMap2, kotlin.coroutines.c<? super Response<LocalGetDHCPReservationListResponse>> cVar);

    @POST("/WCGI")
    Object k(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body LinkedHashMap<String, Object> linkedHashMap2, kotlin.coroutines.c<? super Response<GetSystemInformation>> cVar);

    @POST("/WCGI")
    Object l(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body LinkedHashMap<String, Object> linkedHashMap2, kotlin.coroutines.c<? super Response<RebootIduResponse>> cVar);

    @GET("jh-frontend/v2/app/jfe/connection/linkSpeed")
    Object m(@Header("serialNumber") String str, kotlin.coroutines.c<? super Response<IDULinkSpeedTestResponse>> cVar);

    @POST("/WCGI")
    Object n(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body LinkedHashMap<String, Object> linkedHashMap2, kotlin.coroutines.c<? super Response<SetIduAdminPasswordResponse>> cVar);

    @POST("/WCGI")
    @Multipart
    Object o(@Part MultipartBody.Part part, @Part("fileUpload") RequestBody requestBody, @Part("method") RequestBody requestBody2, @HeaderMap LinkedHashMap<String, String> linkedHashMap, kotlin.coroutines.c<? super Response<IDUFirmwareUploadResponse>> cVar);

    @POST("/api/workorder-info/SaveHGWEthernetSpeedStatus")
    Object p(@Header("Authorization") String str, @Body LinkedHashMap<String, String> linkedHashMap, kotlin.coroutines.c<? super Response<JpwEsimProfileDownload>> cVar);

    @POST("/WCGI")
    Object q(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body LinkedHashMap<String, Object> linkedHashMap2, kotlin.coroutines.c<? super Response<GetSystemInformation>> cVar);

    @POST("/WCGI")
    Object r(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body LinkedHashMap<String, Object> linkedHashMap2, kotlin.coroutines.c<? super Response<LocalAddDHCPReservedDeviceResponse>> cVar);

    @POST("/WCGI")
    Object s(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body LinkedHashMap<String, Object> linkedHashMap2, kotlin.coroutines.c<? super Response<FactoryResetIduResponse>> cVar);
}
