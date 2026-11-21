package zf;

import com.google.gson.JsonObject;
import com.jio.esimprovisioning.model.data.JHCGenericGetAndSetResponse;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import okhttp3.RequestBody;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.HeaderMap;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\\\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022$\b\u0001\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u00062\b\b\u0001\u0010\b\u001a\u00020\u00052\b\b\u0001\u0010\t\u001a\u00020\u0005H§@¢\u0006\u0004\b\f\u0010\rJ6\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n2\b\b\u0001\u0010\u000e\u001a\u00020\u00052\b\b\u0001\u0010\u000f\u001a\u00020\u00052\b\b\u0001\u0010\u0010\u001a\u00020\u0005H§@¢\u0006\u0004\b\u0012\u0010\u0013JV\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2(\b\u0001\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\b\b\u0001\u0010\u000e\u001a\u00020\u00052\b\b\u0001\u0010\u000f\u001a\u00020\u0005H§@¢\u0006\u0004\b\u0014\u0010\u0015JV\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n2(\b\u0001\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\b\b\u0001\u0010\u000e\u001a\u00020\u00052\b\b\u0001\u0010\u000f\u001a\u00020\u0005H§@¢\u0006\u0004\b\u0016\u0010\u0015ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0017À\u0006\u0001"}, d2 = {"Lzf/a;", "", "Lokhttp3/RequestBody;", "requestBody", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "headers", "zone", "appName", "Lretrofit2/Response;", "Lcom/google/gson/JsonObject;", "b", "(Lokhttp3/RequestBody;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;", "rsn", "deviceType", "requiredFields", "Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;", "d", "(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;", "c", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface a {
    @GET("jh-frontend/v2/app/jhc/deviceInfo/v2/parameters")
    Object a(@Header("rsn") String str, @Query("deviceType") String str2, @Query("requiredFields") String str3, kotlin.coroutines.c<? super Response<JHCGenericGetAndSetResponse>> cVar);

    @POST("set_or_get_acs_data")
    Object b(@Body RequestBody requestBody, @HeaderMap LinkedHashMap<String, String> linkedHashMap, @Query("zone") String str, @Query("app_name") String str2, kotlin.coroutines.c<? super Response<JsonObject>> cVar);

    @POST("jh-frontend/v2/app/jhc/deviceInfo/v2/addObject")
    Object c(@Body LinkedHashMap<String, String> linkedHashMap, @Header("rsn") String str, @Query("deviceType") String str2, kotlin.coroutines.c<? super Response<JHCGenericGetAndSetResponse>> cVar);

    @PATCH("jh-frontend/v2/app/jhc/deviceInfo/v2/setDynamicParameters")
    Object d(@Body LinkedHashMap<String, String> linkedHashMap, @Header("rsn") String str, @Query("deviceType") String str2, kotlin.coroutines.c<? super Response<JsonObject>> cVar);
}
