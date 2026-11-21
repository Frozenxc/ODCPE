package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.n;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimJHCFirmWareViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final n f18567d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18568e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18569f;

    public ESimJHCFirmWareViewModel(n repository) {
        k.i(repository, "repository");
        this.f18567d = repository;
        C0717w c0717w = new C0717w();
        this.f18568e = c0717w;
        this.f18569f = c0717w;
    }

    public final void j() {
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimJHCFirmWareViewModel$getLatestFW$1(this, null), 3, null);
    }

    public final LiveData k() {
        return this.f18569f;
    }
}
