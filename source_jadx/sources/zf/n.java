package zf;

import com.jio.esimprovisioning.model.data.ESimFirmwareUpgrade;
import kotlin.Metadata;
import retrofit2.Response;
import retrofit2.http.GET;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Lzf/n;", "", "Lretrofit2/Response;", "Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;", "a", "(Lkotlin/coroutines/c;)Ljava/lang/Object;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface n {
    @GET("jh-frontend/v2/app/package/com.odcpe.connect/firmware/android")
    Object a(kotlin.coroutines.c<? super Response<ESimFirmwareUpgrade>> cVar);
}
