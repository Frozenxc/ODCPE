package com.jio.esimprovisioning.model.repository;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import retrofit2.http.HeaderMap;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JI\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Lcom/jio/esimprovisioning/model/repository/e;", "", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "headers", "", "showDelay", "Lkotlinx/coroutines/flow/b;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;", "a", "(Ljava/util/LinkedHashMap;Z)Lkotlinx/coroutines/flow/b;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface e {
    kotlinx.coroutines.flow.b<xf.w> a(@HeaderMap LinkedHashMap<String, String> headers, boolean showDelay);
}
