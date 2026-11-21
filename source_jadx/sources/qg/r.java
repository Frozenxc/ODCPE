package qg;

import androidx.view.ComponentActivity;
import androidx.view.m0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class r extends ComponentActivity implements ih.c {

    /* renamed from: v, reason: collision with root package name */
    public volatile dagger.hilt.android.internal.managers.a f30261v;

    /* renamed from: w, reason: collision with root package name */
    public final Object f30262w = new Object();

    /* renamed from: x, reason: collision with root package name */
    public boolean f30263x = false;

    public r() {
        S(new p(this));
    }

    public final dagger.hilt.android.internal.managers.a e0() {
        if (this.f30261v == null) {
            synchronized (this.f30262w) {
                try {
                    if (this.f30261v == null) {
                        this.f30261v = new dagger.hilt.android.internal.managers.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f30261v;
    }

    @Override // ih.b
    public final Object g() {
        return e0().g();
    }

    @Override // androidx.view.ComponentActivity, androidx.view.InterfaceC0703i
    public final m0.b j() {
        return gh.a.a(this, super.j());
    }
}
