package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import java.util.LinkedHashMap;
import kotlinx.coroutines.v0;
import retrofit2.Retrofit;
import zf.y;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimSendNotificationDataRepository implements w {

    /* renamed from: a, reason: collision with root package name */
    public final y f17657a;

    public ESimSendNotificationDataRepository() {
        Retrofit t10 = RetrofitClient.t();
        this.f17657a = t10 != null ? (y) t10.create(y.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.w
    public kotlinx.coroutines.flow.b a(LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimSendNotificationDataRepository$sendNotification$1(this, headers, null)), v0.b()), new ESimSendNotificationDataRepository$sendNotification$2(null));
    }
}
