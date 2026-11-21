package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.m;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimZoneViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final m f18607d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18608e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18609f;

    /* renamed from: g, reason: collision with root package name */
    public final C0717w f18610g;

    /* renamed from: h, reason: collision with root package name */
    public final LiveData f18611h;

    public ESimZoneViewModel(m repository) {
        k.i(repository, "repository");
        this.f18607d = repository;
        C0717w c0717w = new C0717w();
        this.f18608e = c0717w;
        this.f18609f = c0717w;
        C0717w c0717w2 = new C0717w();
        this.f18610g = c0717w2;
        this.f18611h = c0717w2;
    }

    public final LiveData j() {
        return this.f18609f;
    }

    public final void k(String localIduRsn) {
        k.i(localIduRsn, "localIduRsn");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimZoneViewModel$getZone$1(this, localIduRsn, null), 3, null);
    }
}
