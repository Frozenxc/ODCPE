package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimDeviceInfoDataRepository implements i {

    /* renamed from: a, reason: collision with root package name */
    public final zf.o f17641a;

    public ESimDeviceInfoDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        this.f17641a = t10 != null ? (zf.o) t10.create(zf.o.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.i
    public kotlinx.coroutines.flow.b a(LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimDeviceInfoDataRepository$deviceInfo$1(this, headers, null)), v0.b()), new ESimDeviceInfoDataRepository$deviceInfo$2(null));
    }
}
