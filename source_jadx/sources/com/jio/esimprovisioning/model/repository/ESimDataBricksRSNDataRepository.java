package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import kotlinx.coroutines.v0;
import okhttp3.RequestBody;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimDataBricksRSNDataRepository implements f {

    /* renamed from: a, reason: collision with root package name */
    public final zf.j f17638a;

    public ESimDataBricksRSNDataRepository() {
        Retrofit k10 = RetrofitClient.f17571a.k();
        this.f17638a = k10 != null ? (zf.j) k10.create(zf.j.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.f
    public kotlinx.coroutines.flow.b a(String contentType, String authHeader, RequestBody requestBody) {
        kotlin.jvm.internal.k.i(contentType, "contentType");
        kotlin.jvm.internal.k.i(authHeader, "authHeader");
        kotlin.jvm.internal.k.i(requestBody, "requestBody");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimDataBricksRSNDataRepository$getDataBricksRSN$1(this, contentType, authHeader, requestBody, null)), v0.b()), new ESimDataBricksRSNDataRepository$getDataBricksRSN$2(null));
    }
}
