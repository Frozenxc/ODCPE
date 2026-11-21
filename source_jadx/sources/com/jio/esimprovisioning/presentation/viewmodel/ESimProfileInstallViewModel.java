package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.s;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.k;
import rf.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimProfileInstallViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final s f18592d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18593e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18594f;

    public ESimProfileInstallViewModel(s repository) {
        k.i(repository, "repository");
        this.f18592d = repository;
        C0717w c0717w = new C0717w();
        this.f18593e = c0717w;
        this.f18594f = c0717w;
    }

    public final LiveData j() {
        return this.f18594f;
    }

    public final void k() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        a b10 = a.f30616i.b();
        k.f(b10);
        linkedHashMap.put("Cookie", b10.U());
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("auto_enable_profile", Boolean.TRUE);
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimProfileInstallViewModel$installProfile$1(this, linkedHashMap2, linkedHashMap, null), 3, null);
    }
}
