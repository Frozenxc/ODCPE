package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d1 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g1 f12937a;

    public d1(g1 g1Var) {
        this.f12937a = g1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f1 f1Var;
        f1Var = this.f12937a.f12970i;
        f1Var.b(new ConnectionResult(4));
    }
}
