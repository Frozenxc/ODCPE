package zf;

import com.jio.esimprovisioning.model.data.ModProfileResponse;
import java.math.BigInteger;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.HeaderMap;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\\\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0014\b\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042$\b\u0001\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\bH§@¢\u0006\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Lzf/w;", "", "Ljava/math/BigInteger;", "iccId", "", "", "requestBody", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "headers", "Lretrofit2/Response;", "Lcom/jio/esimprovisioning/model/data/ModProfileResponse;", "a", "(Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface w {
    @PUT("/cgi-bin/app/esim/profile/{id}")
    Object a(@Path("id") BigInteger bigInteger, @Body Map<String, Object> map, @HeaderMap LinkedHashMap<String, String> linkedHashMap, kotlin.coroutines.c<? super Response<ModProfileResponse>> cVar);
}
