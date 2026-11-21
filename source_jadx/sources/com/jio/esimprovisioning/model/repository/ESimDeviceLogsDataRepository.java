package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimDeviceLogsDataRepository implements j {

    /* renamed from: a, reason: collision with root package name */
    public final zf.l f17642a;

    public ESimDeviceLogsDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        kotlin.jvm.internal.k.f(t10);
        this.f17642a = (zf.l) t10.create(zf.l.class);
    }

    @Override // com.jio.esimprovisioning.model.repository.j
    public Object a(LinkedHashMap linkedHashMap, kotlin.coroutines.c cVar) {
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimDeviceLogsDataRepository$deviceLogs$2(this, linkedHashMap, null)), v0.b()), new ESimDeviceLogsDataRepository$deviceLogs$3(null));
    }
}
