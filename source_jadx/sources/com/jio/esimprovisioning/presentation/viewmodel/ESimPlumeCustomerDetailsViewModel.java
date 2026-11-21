package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.p;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimPlumeCustomerDetailsViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final p f18573d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18574e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18575f;

    public ESimPlumeCustomerDetailsViewModel(p repository) {
        k.i(repository, "repository");
        this.f18573d = repository;
        C0717w c0717w = new C0717w();
        this.f18574e = c0717w;
        this.f18575f = c0717w;
    }

    public final void j(String authorization, String rsn) {
        k.i(authorization, "authorization");
        k.i(rsn, "rsn");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimPlumeCustomerDetailsViewModel$customerDetails$1(this, authorization, rsn, null), 3, null);
    }

    public final LiveData k() {
        return this.f18575f;
    }
}
