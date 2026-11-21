package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimJHCFirmWareVersionDataRepository implements n {

    /* renamed from: a, reason: collision with root package name */
    public final zf.n f17647a;

    public ESimJHCFirmWareVersionDataRepository() {
        Retrofit o10 = RetrofitClient.o(RetrofitClient.f17571a, false, 1, null);
        this.f17647a = o10 != null ? (zf.n) o10.create(zf.n.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.n
    public kotlinx.coroutines.flow.b a() {
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimJHCFirmWareVersionDataRepository$getLatestVersion$1(this, null)), v0.b()), new ESimJHCFirmWareVersionDataRepository$getLatestVersion$2(null));
    }
}
