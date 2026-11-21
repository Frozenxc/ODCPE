package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.e;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.k;
import rf.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimCellListViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final e f18543d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18544e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18545f;

    public ESimCellListViewModel(e repository) {
        k.i(repository, "repository");
        this.f18543d = repository;
        C0717w c0717w = new C0717w();
        this.f18544e = c0717w;
        this.f18545f = c0717w;
    }

    public static /* synthetic */ void k(ESimCellListViewModel eSimCellListViewModel, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        eSimCellListViewModel.j(z10);
    }

    public final void j(boolean z10) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        a b10 = a.f30616i.b();
        k.f(b10);
        linkedHashMap.put("Cookie", b10.U());
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCellListViewModel$getCellList$1(this, linkedHashMap, z10, null), 3, null);
    }

    public final LiveData l() {
        return this.f18545f;
    }
}
