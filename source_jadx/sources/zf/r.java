package zf;

import com.jio.esimprovisioning.model.data.ESimPlumeSupportLoginResponse;
import com.jio.esimprovisioning.model.data.PlumeSupportLoginRequestBody;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.HeaderMap;
import retrofit2.http.POST;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JF\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lzf/r;", "", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "headerMap", "Lcom/jio/esimprovisioning/model/data/PlumeSupportLoginRequestBody;", "requestBody", "Lretrofit2/Response;", "Lcom/jio/esimprovisioning/model/data/ESimPlumeSupportLoginResponse;", "a", "(Ljava/util/LinkedHashMap;Lcom/jio/esimprovisioning/model/data/PlumeSupportLoginRequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface r {
    @POST("api/Customers/login")
    Object a(@HeaderMap LinkedHashMap<String, String> linkedHashMap, @Body PlumeSupportLoginRequestBody plumeSupportLoginRequestBody, kotlin.coroutines.c<? super Response<ESimPlumeSupportLoginResponse>> cVar);
}
