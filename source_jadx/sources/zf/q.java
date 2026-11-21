package zf;

import com.jio.esimprovisioning.model.data.JHCDeviceLogPullListItem;
import com.jio.esimprovisioning.model.data.attachedDevices.PlumeConnectedDevices;
import java.util.HashMap;
import kotlin.Metadata;
import okhttp3.RequestBody;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.HeaderMap;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001Jt\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0001\u0010\t\u001a\u00020\u00032\b\b\u0001\u0010\u000b\u001a\u00020\nH§@¢\u0006\u0004\b\u000e\u0010\u000fJ\"\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\f2\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003H§@¢\u0006\u0004\b\u0012\u0010\u0013J,\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\f2\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00032\b\b\u0001\u0010\u0015\u001a\u00020\u0014H§@¢\u0006\u0004\b\u0017\u0010\u0018ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0001"}, d2 = {"Lzf/q;", "", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "headerMap", "customerId", "locationId", "rsn", "plumeToken", "Lokhttp3/RequestBody;", "body", "Lretrofit2/Response;", "Ldi/k;", "b", "(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;", "serialNumber", "Lcom/jio/esimprovisioning/model/data/attachedDevices/PlumeConnectedDevices;", "a", "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;", "", "isMigrated", "Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;", "c", "(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface q {
    @GET("jh-frontend/v2/app/user/connection/serialNumber")
    Object a(@Header("serialNumber") String str, kotlin.coroutines.c<? super Response<PlumeConnectedDevices>> cVar);

    @PUT("api/Customers/{customerId}/locations/{locationId}/nodes/{rsn}/reboot?")
    Object b(@HeaderMap HashMap<String, String> hashMap, @Path("customerId") String str, @Path("locationId") String str2, @Path("rsn") String str3, @Query("access_token") String str4, @Body RequestBody requestBody, kotlin.coroutines.c<? super Response<di.k>> cVar);

    @GET("jh-frontend/v2/app/logpull")
    Object c(@Header("serialNumber") String str, @Query("isMigrated") boolean z10, kotlin.coroutines.c<? super Response<JHCDeviceLogPullListItem>> cVar);
}
