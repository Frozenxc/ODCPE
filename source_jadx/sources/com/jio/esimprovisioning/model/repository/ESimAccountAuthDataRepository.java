package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimAccountAuthDataRepository implements b {

    /* renamed from: a, reason: collision with root package name */
    public final zf.e f17630a;

    public ESimAccountAuthDataRepository() {
        Retrofit i10 = RetrofitClient.i();
        this.f17630a = i10 != null ? (zf.e) i10.create(zf.e.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.b
    public kotlinx.coroutines.flow.b a(LinkedHashMap requestBody, LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(requestBody, "requestBody");
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimAccountAuthDataRepository$accountAuthentication$1(this, requestBody, headers, null)), v0.b()), new ESimAccountAuthDataRepository$accountAuthentication$2(null));
    }
}
