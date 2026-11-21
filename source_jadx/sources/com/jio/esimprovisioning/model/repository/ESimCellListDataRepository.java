package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimCellListDataRepository implements e {

    /* renamed from: a, reason: collision with root package name */
    public final zf.i f17637a;

    public ESimCellListDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        this.f17637a = t10 != null ? (zf.i) t10.create(zf.i.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.e
    public kotlinx.coroutines.flow.b a(LinkedHashMap headers, boolean z10) {
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimCellListDataRepository$getCellList$1(z10, this, headers, null)), v0.b()), new ESimCellListDataRepository$getCellList$2(null));
    }
}
