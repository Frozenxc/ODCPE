package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e0 implements c.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f12938a;

    public e0(g gVar) {
        this.f12938a = gVar;
    }

    @Override // com.google.android.gms.common.api.internal.c.a
    public final void onBackgroundStateChanged(boolean z10) {
        g gVar = this.f12938a;
        gVar.f12959n.sendMessage(gVar.f12959n.obtainMessage(1, Boolean.valueOf(z10)));
    }
}
