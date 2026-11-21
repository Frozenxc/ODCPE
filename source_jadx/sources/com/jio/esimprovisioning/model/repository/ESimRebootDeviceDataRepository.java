package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimRebootDeviceDataRepository implements u {

    /* renamed from: a, reason: collision with root package name */
    public final zf.s f17655a;

    public ESimRebootDeviceDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        this.f17655a = t10 != null ? (zf.s) t10.create(zf.s.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.u
    public kotlinx.coroutines.flow.b a(LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimRebootDeviceDataRepository$rebootDevice$1(this, headers, null)), v0.b()), new ESimRebootDeviceDataRepository$rebootDevice$2(null));
    }
}
