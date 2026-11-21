package androidx.camera.lifecycle;

import android.annotation.SuppressLint;
import androidx.camera.core.CameraControl;
import androidx.camera.core.UseCase;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.view.InterfaceC0708n;
import androidx.view.InterfaceC0709o;
import androidx.view.InterfaceC0719y;
import androidx.view.Lifecycle;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import v.h;
import v.m;

/* compiled from: com.odcpe.connect */
@SuppressLint({"UsesNonDefaultVisibleForTesting"})
/* loaded from: classes.dex */
public final class LifecycleCamera implements InterfaceC0708n, h {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0709o f2072b;

    /* renamed from: c, reason: collision with root package name */
    public final CameraUseCaseAdapter f2073c;

    /* renamed from: a, reason: collision with root package name */
    public final Object f2071a = new Object();

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f2074d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2075e = false;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2076f = false;

    public LifecycleCamera(InterfaceC0709o interfaceC0709o, CameraUseCaseAdapter cameraUseCaseAdapter) {
        this.f2072b = interfaceC0709o;
        this.f2073c = cameraUseCaseAdapter;
        if (interfaceC0709o.K().b().b(Lifecycle.State.STARTED)) {
            cameraUseCaseAdapter.h();
        } else {
            cameraUseCaseAdapter.A();
        }
        interfaceC0709o.K().a(this);
    }

    @Override // v.h
    public CameraControl a() {
        return this.f2073c.a();
    }

    @Override // v.h
    public m b() {
        return this.f2073c.b();
    }

    public void d(Collection collection) {
        synchronized (this.f2071a) {
            this.f2073c.g(collection);
        }
    }

    @InterfaceC0719y(Lifecycle.Event.ON_DESTROY)
    public void onDestroy(InterfaceC0709o interfaceC0709o) {
        synchronized (this.f2071a) {
            CameraUseCaseAdapter cameraUseCaseAdapter = this.f2073c;
            cameraUseCaseAdapter.Z(cameraUseCaseAdapter.J());
        }
    }

    @InterfaceC0719y(Lifecycle.Event.ON_PAUSE)
    public void onPause(InterfaceC0709o interfaceC0709o) {
        this.f2073c.m(false);
    }

    @InterfaceC0719y(Lifecycle.Event.ON_RESUME)
    public void onResume(InterfaceC0709o interfaceC0709o) {
        this.f2073c.m(true);
    }

    @InterfaceC0719y(Lifecycle.Event.ON_START)
    public void onStart(InterfaceC0709o interfaceC0709o) {
        synchronized (this.f2071a) {
            try {
                if (!this.f2075e && !this.f2076f) {
                    this.f2073c.h();
                    this.f2074d = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @InterfaceC0719y(Lifecycle.Event.ON_STOP)
    public void onStop(InterfaceC0709o interfaceC0709o) {
        synchronized (this.f2071a) {
            try {
                if (!this.f2075e && !this.f2076f) {
                    this.f2073c.A();
                    this.f2074d = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public CameraUseCaseAdapter s() {
        return this.f2073c;
    }

    public InterfaceC0709o t() {
        InterfaceC0709o interfaceC0709o;
        synchronized (this.f2071a) {
            interfaceC0709o = this.f2072b;
        }
        return interfaceC0709o;
    }

    public m u() {
        return this.f2073c.G();
    }

    public List v() {
        List unmodifiableList;
        synchronized (this.f2071a) {
            unmodifiableList = Collections.unmodifiableList(this.f2073c.J());
        }
        return unmodifiableList;
    }

    public boolean w(UseCase useCase) {
        boolean contains;
        synchronized (this.f2071a) {
            contains = this.f2073c.J().contains(useCase);
        }
        return contains;
    }

    public void x() {
        synchronized (this.f2071a) {
            try {
                if (this.f2075e) {
                    return;
                }
                onStop(this.f2072b);
                this.f2075e = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void y() {
        synchronized (this.f2071a) {
            CameraUseCaseAdapter cameraUseCaseAdapter = this.f2073c;
            cameraUseCaseAdapter.Z(cameraUseCaseAdapter.J());
        }
    }

    public void z() {
        synchronized (this.f2071a) {
            try {
                if (this.f2075e) {
                    this.f2075e = false;
                    if (this.f2072b.K().b().b(Lifecycle.State.STARTED)) {
                        onStart(this.f2072b);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
