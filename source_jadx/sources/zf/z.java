package zf;

import com.jio.esimprovisioning.model.data.JpwEsimProfileDownload;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.HeaderMap;
import retrofit2.http.POST;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001Jf\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072(\b\u0001\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u00042$\b\u0001\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H§@¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Lzf/z;", "", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "requestBody", "headers", "Lretrofit2/Response;", "Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;", "a", "(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface z {
    @POST("/api/workorder-info/SaveESIMProfileDownloadStatus")
    Object a(@Body LinkedHashMap<String, String> linkedHashMap, @HeaderMap LinkedHashMap<String, String> linkedHashMap2, kotlin.coroutines.c<? super Response<JpwEsimProfileDownload>> cVar);
}
