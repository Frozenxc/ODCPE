package zf;

import com.jio.esimprovisioning.model.data.ESimDataBricksRSNResponse;
import kotlin.Metadata;
import okhttp3.RequestBody;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.Header;
import retrofit2.http.POST;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J4\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Lzf/j;", "", "", "contentType", "authHeader", "Lokhttp3/RequestBody;", "requestBody", "Lretrofit2/Response;", "Lcom/jio/esimprovisioning/model/data/ESimDataBricksRSNResponse;", "a", "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface j {
    @POST("api/2.0/sql/statements/")
    Object a(@Header("Content-Type") String str, @Header("Authorization") String str2, @Body RequestBody requestBody, kotlin.coroutines.c<? super Response<ESimDataBricksRSNResponse>> cVar);
}
