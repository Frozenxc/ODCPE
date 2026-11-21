package com.google.android.gms.common.api.internal;

import android.app.Dialog;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t1 extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Dialog f13041a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u1 f13042b;

    public t1(u1 u1Var, Dialog dialog) {
        this.f13042b = u1Var;
        this.f13041a = dialog;
    }

    @Override // com.google.android.gms.common.api.internal.p0
    public final void a() {
        this.f13042b.f13053b.o();
        if (this.f13041a.isShowing()) {
            this.f13041a.dismiss();
        }
    }
}
