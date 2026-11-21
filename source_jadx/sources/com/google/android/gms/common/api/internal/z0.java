package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class z0 extends o {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p.a f13079e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(p.a aVar, k kVar, Feature[] featureArr, boolean z10, int i10) {
        super(kVar, featureArr, z10, i10);
        this.f13079e = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final void d(a.b bVar, x9.j jVar) {
        q qVar;
        qVar = this.f13079e.f13022a;
        qVar.accept(bVar, jVar);
    }
}
