package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.w;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.k;
import rf.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimSendNotificationViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final w f18604d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18605e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18606f;

    public ESimSendNotificationViewModel(w repository) {
        k.i(repository, "repository");
        this.f18604d = repository;
        C0717w c0717w = new C0717w();
        this.f18605e = c0717w;
        this.f18606f = c0717w;
    }

    public final LiveData j() {
        return this.f18606f;
    }

    public final void k() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        a b10 = a.f30616i.b();
        k.f(b10);
        linkedHashMap.put("Cookie", b10.U());
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimSendNotificationViewModel$sendNotification$1(this, linkedHashMap, null), 3, null);
    }
}
