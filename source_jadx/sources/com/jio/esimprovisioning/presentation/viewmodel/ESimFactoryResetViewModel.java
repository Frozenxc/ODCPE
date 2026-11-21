package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.k;
import java.util.LinkedHashMap;
import rf.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimFactoryResetViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final k f18561d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18562e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18563f;

    public ESimFactoryResetViewModel(k repository) {
        kotlin.jvm.internal.k.i(repository, "repository");
        this.f18561d = repository;
        C0717w c0717w = new C0717w();
        this.f18562e = c0717w;
        this.f18563f = c0717w;
    }

    public final void j() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        a b10 = a.f30616i.b();
        kotlin.jvm.internal.k.f(b10);
        linkedHashMap.put("Cookie", b10.U());
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimFactoryResetViewModel$factoryReset$1(this, linkedHashMap, null), 3, null);
    }

    public final LiveData k() {
        return this.f18563f;
    }
}
