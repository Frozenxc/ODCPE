package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimProfileInstallDataRepository implements s {

    /* renamed from: a, reason: collision with root package name */
    public final zf.x f17653a;

    public ESimProfileInstallDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        this.f17653a = t10 != null ? (zf.x) t10.create(zf.x.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.s
    public kotlinx.coroutines.flow.b a(Map bodyRequest, LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(bodyRequest, "bodyRequest");
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimProfileInstallDataRepository$installProfile$1(this, bodyRequest, headers, null)), v0.b()), new ESimProfileInstallDataRepository$installProfile$2(null));
    }
}
