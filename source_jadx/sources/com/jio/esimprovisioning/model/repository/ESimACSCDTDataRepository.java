package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import okhttp3.RequestBody;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimACSCDTDataRepository implements a {

    /* renamed from: a, reason: collision with root package name */
    public final zf.a f17628a;

    /* renamed from: b, reason: collision with root package name */
    public final zf.a f17629b;

    public ESimACSCDTDataRepository() {
        Retrofit j10 = RetrofitClient.j();
        this.f17628a = j10 != null ? (zf.a) j10.create(zf.a.class) : null;
        Retrofit o10 = RetrofitClient.o(RetrofitClient.f17571a, false, 1, null);
        this.f17629b = o10 != null ? (zf.a) o10.create(zf.a.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.a
    public kotlinx.coroutines.flow.b a(RequestBody requestBody, LinkedHashMap headers, String zone, String app_name) {
        kotlin.jvm.internal.k.i(requestBody, "requestBody");
        kotlin.jvm.internal.k.i(headers, "headers");
        kotlin.jvm.internal.k.i(zone, "zone");
        kotlin.jvm.internal.k.i(app_name, "app_name");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimACSCDTDataRepository$cdtAcs$1(this, requestBody, headers, zone, app_name, null)), v0.b()), new ESimACSCDTDataRepository$cdtAcs$2(null));
    }

    @Override // com.jio.esimprovisioning.model.repository.a
    public kotlinx.coroutines.flow.b b(LinkedHashMap linkedHashMap, String rsn, int i10) {
        kotlin.jvm.internal.k.i(rsn, "rsn");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimACSCDTDataRepository$callJHCAcs$1(i10, this, linkedHashMap, rsn, null)), v0.b()), new ESimACSCDTDataRepository$callJHCAcs$2(null));
    }
}
