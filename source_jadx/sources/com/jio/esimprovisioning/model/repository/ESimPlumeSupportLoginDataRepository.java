package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import com.jio.esimprovisioning.model.data.PlumeSupportLoginRequestBody;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimPlumeSupportLoginDataRepository implements r {

    /* renamed from: a, reason: collision with root package name */
    public final zf.r f17652a;

    public ESimPlumeSupportLoginDataRepository() {
        Retrofit s10 = RetrofitClient.f17571a.s();
        this.f17652a = s10 != null ? (zf.r) s10.create(zf.r.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.r
    public kotlinx.coroutines.flow.b a(LinkedHashMap headerMap, PlumeSupportLoginRequestBody requestBody) {
        kotlin.jvm.internal.k.i(headerMap, "headerMap");
        kotlin.jvm.internal.k.i(requestBody, "requestBody");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimPlumeSupportLoginDataRepository$plumeSupportLogin$1(this, headerMap, requestBody, null)), v0.b()), new ESimPlumeSupportLoginDataRepository$plumeSupportLogin$2(null));
    }
}
