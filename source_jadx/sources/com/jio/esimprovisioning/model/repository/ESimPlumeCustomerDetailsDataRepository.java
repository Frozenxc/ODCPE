package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimPlumeCustomerDetailsDataRepository implements p {

    /* renamed from: a, reason: collision with root package name */
    public final zf.p f17649a;

    public ESimPlumeCustomerDetailsDataRepository() {
        Retrofit s10 = RetrofitClient.f17571a.s();
        this.f17649a = s10 != null ? (zf.p) s10.create(zf.p.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.p
    public kotlinx.coroutines.flow.b a(String authorization, String str) {
        kotlin.jvm.internal.k.i(authorization, "authorization");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimPlumeCustomerDetailsDataRepository$customerDetails$1(this, authorization, str, null)), v0.b()), new ESimPlumeCustomerDetailsDataRepository$customerDetails$2(null));
    }
}
