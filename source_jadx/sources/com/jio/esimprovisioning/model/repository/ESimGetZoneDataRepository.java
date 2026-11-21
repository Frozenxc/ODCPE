package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimGetZoneDataRepository implements m {

    /* renamed from: a, reason: collision with root package name */
    public final zf.b f17645a;

    /* renamed from: b, reason: collision with root package name */
    public final zf.b f17646b;

    public ESimGetZoneDataRepository() {
        RetrofitClient retrofitClient = RetrofitClient.f17571a;
        Retrofit o10 = RetrofitClient.o(retrofitClient, false, 1, null);
        this.f17645a = o10 != null ? (zf.b) o10.create(zf.b.class) : null;
        Retrofit n10 = retrofitClient.n(true);
        this.f17646b = n10 != null ? (zf.b) n10.create(zf.b.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.m
    public kotlinx.coroutines.flow.b a(String serialNumber) {
        kotlin.jvm.internal.k.i(serialNumber, "serialNumber");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimGetZoneDataRepository$getZone$1(this, serialNumber, null)), v0.b()), new ESimGetZoneDataRepository$getZone$2(null));
    }
}
