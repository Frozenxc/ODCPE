package coil.request;

import androidx.view.InterfaceC0700f;
import androidx.view.InterfaceC0708n;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends Lifecycle {

    /* renamed from: b, reason: collision with root package name */
    public static final e f11367b = new e();

    /* renamed from: c, reason: collision with root package name */
    public static final a f11368c = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0709o {
        @Override // androidx.view.InterfaceC0709o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e K() {
            return e.f11367b;
        }
    }

    @Override // androidx.view.Lifecycle
    public void a(InterfaceC0708n interfaceC0708n) {
        if (!(interfaceC0708n instanceof InterfaceC0700f)) {
            throw new IllegalArgumentException((interfaceC0708n + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        InterfaceC0700f interfaceC0700f = (InterfaceC0700f) interfaceC0708n;
        a aVar = f11368c;
        interfaceC0700f.e(aVar);
        interfaceC0700f.onStart(aVar);
        interfaceC0700f.onResume(aVar);
    }

    @Override // androidx.view.Lifecycle
    public Lifecycle.State b() {
        return Lifecycle.State.RESUMED;
    }

    @Override // androidx.view.Lifecycle
    public void d(InterfaceC0708n interfaceC0708n) {
    }

    public String toString() {
        return "coil.request.GlobalLifecycle";
    }
}
