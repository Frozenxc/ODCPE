package com.jio.esimprovisioning.model.repository;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import okhttp3.RequestBody;
import retrofit2.http.Body;
import retrofit2.http.HeaderMap;
import retrofit2.http.Query;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001Ja\u0010\r\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0018\u00010\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022$\b\u0001\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u00062\b\b\u0001\u0010\b\u001a\u00020\u00052\b\b\u0001\u0010\t\u001a\u00020\u0005H&¢\u0006\u0004\b\r\u0010\u000eJW\u0010\u0013\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u000b\u0018\u00010\n2(\b\u0001\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, d2 = {"Lcom/jio/esimprovisioning/model/repository/a;", "", "Lokhttp3/RequestBody;", "requestBody", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "headers", "zone", "app_name", "Lkotlinx/coroutines/flow/b;", "Lxf/w;", "Lcom/google/gson/JsonObject;", "a", "(Lokhttp3/RequestBody;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;", "rsn", "", "type", "Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;", "b", "(Ljava/util/LinkedHashMap;Ljava/lang/String;I)Lkotlinx/coroutines/flow/b;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface a {
    kotlinx.coroutines.flow.b<xf.w> a(@Body RequestBody requestBody, @HeaderMap LinkedHashMap<String, String> headers, @Query("zone") String zone, @Query("app_name") String app_name);

    kotlinx.coroutines.flow.b<xf.w> b(@Body LinkedHashMap<String, String> requestBody, String rsn, int type);
}
