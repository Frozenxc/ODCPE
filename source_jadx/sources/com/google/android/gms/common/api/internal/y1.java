package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class y1 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LifecycleCallback f13074a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f13075b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z1 f13076c;

    public y1(z1 z1Var, LifecycleCallback lifecycleCallback, String str) {
        this.f13076c = z1Var;
        this.f13074a = lifecycleCallback;
        this.f13075b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3;
        z1 z1Var = this.f13076c;
        i10 = z1Var.f13082b;
        if (i10 > 0) {
            LifecycleCallback lifecycleCallback = this.f13074a;
            bundle = z1Var.f13083c;
            if (bundle != null) {
                String str = this.f13075b;
                bundle3 = z1Var.f13083c;
                bundle2 = bundle3.getBundle(str);
            } else {
                bundle2 = null;
            }
            lifecycleCallback.f(bundle2);
        }
        i11 = this.f13076c.f13082b;
        if (i11 >= 2) {
            this.f13074a.j();
        }
        i12 = this.f13076c.f13082b;
        if (i12 >= 3) {
            this.f13074a.h();
        }
        i13 = this.f13076c.f13082b;
        if (i13 >= 4) {
            this.f13074a.k();
        }
        i14 = this.f13076c.f13082b;
        if (i14 >= 5) {
            this.f13074a.g();
        }
    }
}
