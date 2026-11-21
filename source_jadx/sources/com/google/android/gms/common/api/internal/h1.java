package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h1 extends u {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u.a f12972a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(u.a aVar, Feature[] featureArr, boolean z10, int i10) {
        super(featureArr, z10, i10);
        this.f12972a = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.u
    public final void doExecute(a.b bVar, x9.j jVar) {
        q qVar;
        qVar = this.f12972a.f13043a;
        qVar.accept(bVar, jVar);
    }
}
