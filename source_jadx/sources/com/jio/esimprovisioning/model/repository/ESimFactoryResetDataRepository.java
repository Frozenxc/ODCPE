package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimFactoryResetDataRepository implements k {

    /* renamed from: a, reason: collision with root package name */
    public final zf.m f17643a;

    public ESimFactoryResetDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        kotlin.jvm.internal.k.f(t10);
        this.f17643a = (zf.m) t10.create(zf.m.class);
    }

    @Override // com.jio.esimprovisioning.model.repository.k
    public kotlinx.coroutines.flow.b a(LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimFactoryResetDataRepository$deviceFactoryReset$1(this, headers, null)), v0.b()), new ESimFactoryResetDataRepository$deviceFactoryReset$2(null));
    }
}
