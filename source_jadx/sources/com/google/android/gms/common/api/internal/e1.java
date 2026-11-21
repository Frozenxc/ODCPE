package com.google.android.gms.common.api.internal;

import com.google.android.gms.signin.internal.zak;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e1 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zak f12939a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g1 f12940b;

    public e1(g1 g1Var, zak zakVar) {
        this.f12940b = g1Var;
        this.f12939a = zakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g1.M(this.f12940b, this.f12939a);
    }
}
