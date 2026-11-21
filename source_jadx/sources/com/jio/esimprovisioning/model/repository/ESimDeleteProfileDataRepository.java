package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.math.BigInteger;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimDeleteProfileDataRepository implements h {

    /* renamed from: a, reason: collision with root package name */
    public final zf.d f17640a;

    public ESimDeleteProfileDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        this.f17640a = t10 != null ? (zf.d) t10.create(zf.d.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.h
    public kotlinx.coroutines.flow.b a(BigInteger iccId, LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(iccId, "iccId");
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimDeleteProfileDataRepository$deleteProfile$1(this, iccId, headers, null)), v0.b()), new ESimDeleteProfileDataRepository$deleteProfile$2(null));
    }
}
