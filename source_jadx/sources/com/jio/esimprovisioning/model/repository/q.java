package com.jio.esimprovisioning.model.repository;

import android.content.Context;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import okhttp3.RequestBody;
import retrofit2.http.Body;
import retrofit2.http.HeaderMap;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0081\u0001\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022$\b\u0001\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u00062\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u00052\b\b\u0001\u0010\u000b\u001a\u00020\u00052\b\b\u0001\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0018\u0010\u0017ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0001"}, d2 = {"Lcom/jio/esimprovisioning/model/repository/q;", "", "Landroid/content/Context;", "context", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "headerMap", "customerId", "locationId", "rsn", "plumeToken", "Lokhttp3/RequestBody;", "body", "Lkotlinx/coroutines/flow/b;", "Lxf/w;", "Ldi/k;", "c", "(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lkotlinx/coroutines/flow/b;", "serialNumber", "Lzf/c;", "apiStatus", "a", "(Ljava/lang/String;Lzf/c;)V", "b", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface q {
    void a(String serialNumber, zf.c apiStatus);

    void b(String serialNumber, zf.c apiStatus);

    kotlinx.coroutines.flow.b<xf.w> c(Context context, @HeaderMap LinkedHashMap<String, String> headerMap, @Path("customerId") String customerId, @Path("locationId") String locationId, @Path("rsn") String rsn, @Query("access_token") String plumeToken, @Body RequestBody body);
}
