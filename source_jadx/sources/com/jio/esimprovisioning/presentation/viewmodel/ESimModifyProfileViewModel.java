package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.o;
import java.math.BigInteger;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.k;
import rf.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimModifyProfileViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final o f18570d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18571e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18572f;

    public ESimModifyProfileViewModel(o repository) {
        k.i(repository, "repository");
        this.f18570d = repository;
        C0717w c0717w = new C0717w();
        this.f18571e = c0717w;
        this.f18572f = c0717w;
    }

    public final LiveData j() {
        return this.f18572f;
    }

    public final void k(boolean z10, BigInteger iccId) {
        k.i(iccId, "iccId");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        a b10 = a.f30616i.b();
        k.f(b10);
        linkedHashMap.put("Cookie", b10.U());
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("state", Boolean.valueOf(z10));
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimModifyProfileViewModel$modifyProfile$1(this, iccId, linkedHashMap2, linkedHashMap, null), 3, null);
    }
}
