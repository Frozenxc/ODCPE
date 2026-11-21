package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimProfileListDataRepository implements t {

    /* renamed from: a, reason: collision with root package name */
    public final zf.u f17654a;

    public ESimProfileListDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        this.f17654a = t10 != null ? (zf.u) t10.create(zf.u.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.t
    public kotlinx.coroutines.flow.b a(LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimProfileListDataRepository$getProfileList$1(this, headers, null)), v0.b()), new ESimProfileListDataRepository$getProfileList$2(null));
    }
}
