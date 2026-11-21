package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.d;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.k;
import rf.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimCellInfoByCellIDViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final d f18538d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18539e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18540f;

    /* renamed from: g, reason: collision with root package name */
    public final C0717w f18541g;

    /* renamed from: h, reason: collision with root package name */
    public final LiveData f18542h;

    public ESimCellInfoByCellIDViewModel(d repository) {
        k.i(repository, "repository");
        this.f18538d = repository;
        C0717w c0717w = new C0717w();
        this.f18539e = c0717w;
        this.f18540f = c0717w;
        C0717w c0717w2 = new C0717w();
        this.f18541g = c0717w2;
        this.f18542h = c0717w2;
    }

    public static /* synthetic */ void l(ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        eSimCellInfoByCellIDViewModel.k(str, z10);
    }

    public final void k(String cellId, boolean z10) {
        k.i(cellId, "cellId");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        a b10 = a.f30616i.b();
        k.f(b10);
        linkedHashMap.put("Cookie", b10.U());
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("cell_id", cellId);
        if (z10) {
            kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCellInfoByCellIDViewModel$getCellInfoByCellID$2(this, linkedHashMap2, linkedHashMap, null), 3, null);
        } else {
            kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCellInfoByCellIDViewModel$getCellInfoByCellID$1(this, linkedHashMap2, linkedHashMap, null), 3, null);
        }
    }

    public final LiveData m() {
        return this.f18540f;
    }

    public final LiveData n() {
        return this.f18542h;
    }
}
