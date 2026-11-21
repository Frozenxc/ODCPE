package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a2 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LifecycleCallback f12917a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f12918b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b2 f12919c;

    public a2(b2 b2Var, LifecycleCallback lifecycleCallback, String str) {
        this.f12919c = b2Var;
        this.f12917a = lifecycleCallback;
        this.f12918b = str;
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
        b2 b2Var = this.f12919c;
        i10 = b2Var.f12928s0;
        if (i10 > 0) {
            LifecycleCallback lifecycleCallback = this.f12917a;
            bundle = b2Var.f12929t0;
            if (bundle != null) {
                String str = this.f12918b;
                bundle3 = b2Var.f12929t0;
                bundle2 = bundle3.getBundle(str);
            } else {
                bundle2 = null;
            }
            lifecycleCallback.f(bundle2);
        }
        i11 = this.f12919c.f12928s0;
        if (i11 >= 2) {
            this.f12917a.j();
        }
        i12 = this.f12919c.f12928s0;
        if (i12 >= 3) {
            this.f12917a.h();
        }
        i13 = this.f12919c.f12928s0;
        if (i13 >= 4) {
            this.f12917a.k();
        }
        i14 = this.f12919c.f12928s0;
        if (i14 >= 5) {
            this.f12917a.g();
        }
    }
}
