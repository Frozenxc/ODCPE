package com.jio.esimprovisioning.model.repository;

import kotlin.Metadata;
import retrofit2.http.Header;
import retrofit2.http.Path;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J1\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lcom/jio/esimprovisioning/model/repository/p;", "", "", "authorization", "rsn", "Lkotlinx/coroutines/flow/b;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;", "a", "(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface p {
    kotlinx.coroutines.flow.b<xf.w> a(@Header("Authorization") String authorization, @Path("rsn") String rsn);
}
