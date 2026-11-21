package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimReleaseBTDataRepository implements v {

    /* renamed from: a, reason: collision with root package name */
    public final zf.t f17656a;

    public ESimReleaseBTDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        this.f17656a = t10 != null ? (zf.t) t10.create(zf.t.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.v
    public kotlinx.coroutines.flow.b a(LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimReleaseBTDataRepository$releaseBT$1(this, headers, null)), v0.b()), new ESimReleaseBTDataRepository$releaseBT$2(null));
    }
}
