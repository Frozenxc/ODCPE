package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimCellInfoByCellIDDataRepository implements d {

    /* renamed from: a, reason: collision with root package name */
    public final zf.h f17636a;

    public ESimCellInfoByCellIDDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        this.f17636a = t10 != null ? (zf.h) t10.create(zf.h.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.d
    public kotlinx.coroutines.flow.b a(LinkedHashMap bodyRequest, LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(bodyRequest, "bodyRequest");
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimCellInfoByCellIDDataRepository$cellInfoByCellID$1(this, bodyRequest, headers, null)), v0.b()), new ESimCellInfoByCellIDDataRepository$cellInfoByCellID$2(null));
    }
}
