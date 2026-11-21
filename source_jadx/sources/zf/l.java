package zf;

import com.jio.esimprovisioning.model.data.ESimDeviceLogsResponse;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import retrofit2.Response;
import retrofit2.http.GET;
import retrofit2.http.HeaderMap;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J<\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H§@¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lzf/l;", "", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "headers", "Lretrofit2/Response;", "Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;", "a", "(Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface l {
    @GET("/cgi-bin/app/installer/logs")
    Object a(@HeaderMap LinkedHashMap<String, String> linkedHashMap, kotlin.coroutines.c<? super Response<ESimDeviceLogsResponse>> cVar);
}
