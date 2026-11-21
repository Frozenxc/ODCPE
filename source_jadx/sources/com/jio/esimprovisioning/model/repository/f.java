package com.jio.esimprovisioning.model.repository;

import kotlin.Metadata;
import okhttp3.RequestBody;
import retrofit2.http.Body;
import retrofit2.http.Header;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lcom/jio/esimprovisioning/model/repository/f;", "", "", "contentType", "authHeader", "Lokhttp3/RequestBody;", "requestBody", "Lkotlinx/coroutines/flow/b;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimDataBricksRSNResponse;", "a", "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lkotlinx/coroutines/flow/b;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface f {
    kotlinx.coroutines.flow.b<xf.w> a(@Header("Content-Type") String contentType, @Header("Authorization") String authHeader, @Body RequestBody requestBody);
}
