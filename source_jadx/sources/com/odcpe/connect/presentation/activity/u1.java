package com.odcpe.connect.presentation.activity;

import android.content.Context;
import androidx.view.m0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class u1 extends androidx.appcompat.app.c implements ih.c {
    public volatile dagger.hilt.android.internal.managers.a C;
    public final Object D = new Object();
    public boolean G = false;

    /* compiled from: com.odcpe.connect */
    public class a implements androidx.view.contextaware.d {
        public a() {
        }

        @Override // androidx.view.contextaware.d
        public void a(Context context) {
            u1.this.K0();
        }
    }

    public u1() {
        H0();
    }

    private void H0() {
        S(new a());
    }

    public final dagger.hilt.android.internal.managers.a I0() {
        if (this.C == null) {
            synchronized (this.D) {
                try {
                    if (this.C == null) {
                        this.C = J0();
                    }
                } finally {
                }
            }
        }
        return this.C;
    }

    public dagger.hilt.android.internal.managers.a J0() {
        return new dagger.hilt.android.internal.managers.a(this);
    }

    public void K0() {
        if (this.G) {
            return;
        }
        this.G = true;
        ((z0) g()).k((ForceLogoutActivity) ih.e.a(this));
    }

    @Override // ih.b
    public final Object g() {
        return I0().g();
    }

    @Override // androidx.view.ComponentActivity, androidx.view.InterfaceC0703i
    public m0.b j() {
        return gh.a.a(this, super.j());
    }
}
