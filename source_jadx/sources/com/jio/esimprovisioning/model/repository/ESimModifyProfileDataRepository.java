package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.math.BigInteger;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimModifyProfileDataRepository implements o {

    /* renamed from: a, reason: collision with root package name */
    public final zf.w f17648a;

    public ESimModifyProfileDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        this.f17648a = t10 != null ? (zf.w) t10.create(zf.w.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.o
    public kotlinx.coroutines.flow.b a(BigInteger iccid, Map bodyRequest, LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(iccid, "iccid");
        kotlin.jvm.internal.k.i(bodyRequest, "bodyRequest");
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimModifyProfileDataRepository$modifyProfile$1(this, iccid, bodyRequest, headers, null)), v0.b()), new ESimModifyProfileDataRepository$modifyProfile$2(null));
    }
}
