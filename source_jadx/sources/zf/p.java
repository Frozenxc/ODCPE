package zf;

import com.jio.esimprovisioning.model.data.ESimPlumeCustomerDetailsResponse;
import kotlin.Metadata;
import retrofit2.Response;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Path;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J,\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lzf/p;", "", "", "authorization", "rsn", "Lretrofit2/Response;", "Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;", "a", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface p {
    @GET("api/nodes/{rsn}")
    Object a(@Header("Authorization") String str, @Path("rsn") String str2, kotlin.coroutines.c<? super Response<ESimPlumeCustomerDetailsResponse>> cVar);
}
