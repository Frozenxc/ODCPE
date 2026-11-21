package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import kotlinx.coroutines.v0;
import okhttp3.RequestBody;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimDataBricksTokenDataRepository implements g {

    /* renamed from: a, reason: collision with root package name */
    public final zf.k f17639a;

    public ESimDataBricksTokenDataRepository() {
        Retrofit k10 = RetrofitClient.f17571a.k();
        this.f17639a = k10 != null ? (zf.k) k10.create(zf.k.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.g
    public kotlinx.coroutines.flow.b a(String contentType, String authHeader, RequestBody requestBody) {
        kotlin.jvm.internal.k.i(contentType, "contentType");
        kotlin.jvm.internal.k.i(authHeader, "authHeader");
        kotlin.jvm.internal.k.i(requestBody, "requestBody");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimDataBricksTokenDataRepository$getDataBricksToken$1(this, contentType, authHeader, requestBody, null)), v0.b()), new ESimDataBricksTokenDataRepository$getDataBricksToken$2(null));
    }
}
