package com.jio.esimprovisioning.model.repository;

import android.content.Context;
import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.v0;
import okhttp3.RequestBody;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimPlumeRebootIDUDataRepository implements q {

    /* renamed from: a, reason: collision with root package name */
    public final zf.q f17650a;

    /* renamed from: b, reason: collision with root package name */
    public final zf.q f17651b;

    public ESimPlumeRebootIDUDataRepository() {
        RetrofitClient retrofitClient = RetrofitClient.f17571a;
        Retrofit m10 = RetrofitClient.m(retrofitClient, false, 1, null);
        kotlin.jvm.internal.k.f(m10);
        this.f17650a = (zf.q) m10.create(zf.q.class);
        Retrofit o10 = RetrofitClient.o(retrofitClient, false, 1, null);
        this.f17651b = o10 != null ? (zf.q) o10.create(zf.q.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.q
    public void a(String str, zf.c apiStatus) {
        kotlin.jvm.internal.k.i(apiStatus, "apiStatus");
        kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1(apiStatus, this, str, null), 3, null);
    }

    @Override // com.jio.esimprovisioning.model.repository.q
    public void b(String str, zf.c apiStatus) {
        kotlin.jvm.internal.k.i(apiStatus, "apiStatus");
        kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1(apiStatus, this, str, null), 3, null);
    }

    @Override // com.jio.esimprovisioning.model.repository.q
    public kotlinx.coroutines.flow.b c(Context context, LinkedHashMap headerMap, String str, String str2, String str3, String plumeToken, RequestBody body) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(headerMap, "headerMap");
        kotlin.jvm.internal.k.i(plumeToken, "plumeToken");
        kotlin.jvm.internal.k.i(body, "body");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimPlumeRebootIDUDataRepository$rebootIDU$1(this, headerMap, str, str2, str3, plumeToken, body, null)), v0.b()), new ESimPlumeRebootIDUDataRepository$rebootIDU$2(null));
    }
}
