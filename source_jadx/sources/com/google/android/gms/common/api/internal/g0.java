package com.google.android.gms.common.api.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12961a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j0 f12962b;

    public g0(j0 j0Var, int i10) {
        this.f12962b = j0Var;
        this.f12961a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f12962b.i(this.f12961a);
    }
}
