package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimGetEidDataRepository implements l {

    /* renamed from: a, reason: collision with root package name */
    public final zf.v f17644a;

    public ESimGetEidDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        this.f17644a = t10 != null ? (zf.v) t10.create(zf.v.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.l
    public kotlinx.coroutines.flow.b a(LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimGetEidDataRepository$getEid$1(this, headers, null)), v0.b()), new ESimGetEidDataRepository$getEid$2(null));
    }
}
