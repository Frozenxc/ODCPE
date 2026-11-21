package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.h;
import java.math.BigInteger;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.k;
import rf.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimDeleteProfileViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final h f18552d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18553e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18554f;

    public ESimDeleteProfileViewModel(h repository) {
        k.i(repository, "repository");
        this.f18552d = repository;
        C0717w c0717w = new C0717w();
        this.f18553e = c0717w;
        this.f18554f = c0717w;
    }

    public final void j(BigInteger iccId) {
        k.i(iccId, "iccId");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        a b10 = a.f30616i.b();
        k.f(b10);
        linkedHashMap.put("Cookie", b10.U());
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimDeleteProfileViewModel$deleteProfile$1(this, iccId, linkedHashMap, null), 3, null);
    }

    public final LiveData k() {
        return this.f18554f;
    }
}
