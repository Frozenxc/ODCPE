package androidx.camera.lifecycle;

import androidx.camera.core.impl.r1;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.view.InterfaceC0708n;
import androidx.view.InterfaceC0709o;
import androidx.view.InterfaceC0719y;
import androidx.view.Lifecycle;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import q2.i;
import v.b2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LifecycleCameraRepository {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2077a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final Map f2078b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Map f2079c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayDeque f2080d = new ArrayDeque();

    /* renamed from: e, reason: collision with root package name */
    public w.a f2081e;

    /* compiled from: com.odcpe.connect */
    public static class LifecycleCameraRepositoryObserver implements InterfaceC0708n {

        /* renamed from: a, reason: collision with root package name */
        public final LifecycleCameraRepository f2082a;

        /* renamed from: b, reason: collision with root package name */
        public final InterfaceC0709o f2083b;

        public LifecycleCameraRepositoryObserver(InterfaceC0709o interfaceC0709o, LifecycleCameraRepository lifecycleCameraRepository) {
            this.f2083b = interfaceC0709o;
            this.f2082a = lifecycleCameraRepository;
        }

        public InterfaceC0709o a() {
            return this.f2083b;
        }

        @InterfaceC0719y(Lifecycle.Event.ON_DESTROY)
        public void onDestroy(InterfaceC0709o interfaceC0709o) {
            this.f2082a.l(interfaceC0709o);
        }

        @InterfaceC0719y(Lifecycle.Event.ON_START)
        public void onStart(InterfaceC0709o interfaceC0709o) {
            this.f2082a.h(interfaceC0709o);
        }

        @InterfaceC0719y(Lifecycle.Event.ON_STOP)
        public void onStop(InterfaceC0709o interfaceC0709o) {
            this.f2082a.i(interfaceC0709o);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public static a a(InterfaceC0709o interfaceC0709o, CameraUseCaseAdapter.a aVar) {
            return new androidx.camera.lifecycle.a(interfaceC0709o, aVar);
        }

        public abstract CameraUseCaseAdapter.a b();

        public abstract InterfaceC0709o c();
    }

    public void a(LifecycleCamera lifecycleCamera, b2 b2Var, List list, Collection collection, w.a aVar) {
        synchronized (this.f2077a) {
            try {
                i.a(!collection.isEmpty());
                this.f2081e = aVar;
                InterfaceC0709o t10 = lifecycleCamera.t();
                LifecycleCameraRepositoryObserver d10 = d(t10);
                if (d10 == null) {
                    return;
                }
                Set set = (Set) this.f2079c.get(d10);
                w.a aVar2 = this.f2081e;
                if (aVar2 == null || aVar2.a() != 2) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        LifecycleCamera lifecycleCamera2 = (LifecycleCamera) i.g((LifecycleCamera) this.f2078b.get((a) it.next()));
                        if (!lifecycleCamera2.equals(lifecycleCamera) && !lifecycleCamera2.v().isEmpty()) {
                            throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner.");
                        }
                    }
                }
                try {
                    lifecycleCamera.s().d0(b2Var);
                    lifecycleCamera.s().b0(list);
                    lifecycleCamera.d(collection);
                    if (t10.K().b().b(Lifecycle.State.STARTED)) {
                        h(t10);
                    }
                } catch (CameraUseCaseAdapter.CameraException e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public LifecycleCamera b(InterfaceC0709o interfaceC0709o, CameraUseCaseAdapter cameraUseCaseAdapter) {
        synchronized (this.f2077a) {
            try {
                i.b(this.f2078b.get(a.a(interfaceC0709o, cameraUseCaseAdapter.D())) == null, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras");
                LifecycleCamera lifecycleCamera = new LifecycleCamera(interfaceC0709o, cameraUseCaseAdapter);
                if (cameraUseCaseAdapter.J().isEmpty()) {
                    lifecycleCamera.x();
                }
                if (interfaceC0709o.K().b() == Lifecycle.State.DESTROYED) {
                    return lifecycleCamera;
                }
                g(lifecycleCamera);
                return lifecycleCamera;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public LifecycleCamera c(InterfaceC0709o interfaceC0709o, CameraUseCaseAdapter.a aVar) {
        LifecycleCamera lifecycleCamera;
        synchronized (this.f2077a) {
            lifecycleCamera = (LifecycleCamera) this.f2078b.get(a.a(interfaceC0709o, aVar));
        }
        return lifecycleCamera;
    }

    public final LifecycleCameraRepositoryObserver d(InterfaceC0709o interfaceC0709o) {
        synchronized (this.f2077a) {
            try {
                for (LifecycleCameraRepositoryObserver lifecycleCameraRepositoryObserver : this.f2079c.keySet()) {
                    if (interfaceC0709o.equals(lifecycleCameraRepositoryObserver.a())) {
                        return lifecycleCameraRepositoryObserver;
                    }
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Collection e() {
        Collection unmodifiableCollection;
        synchronized (this.f2077a) {
            unmodifiableCollection = Collections.unmodifiableCollection(this.f2078b.values());
        }
        return unmodifiableCollection;
    }

    public final boolean f(InterfaceC0709o interfaceC0709o) {
        synchronized (this.f2077a) {
            try {
                LifecycleCameraRepositoryObserver d10 = d(interfaceC0709o);
                if (d10 == null) {
                    return false;
                }
                Iterator it = ((Set) this.f2079c.get(d10)).iterator();
                while (it.hasNext()) {
                    if (!((LifecycleCamera) i.g((LifecycleCamera) this.f2078b.get((a) it.next()))).v().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(LifecycleCamera lifecycleCamera) {
        synchronized (this.f2077a) {
            try {
                InterfaceC0709o t10 = lifecycleCamera.t();
                a a10 = a.a(t10, CameraUseCaseAdapter.B((r1) lifecycleCamera.b(), (r1) lifecycleCamera.u()));
                LifecycleCameraRepositoryObserver d10 = d(t10);
                Set hashSet = d10 != null ? (Set) this.f2079c.get(d10) : new HashSet();
                hashSet.add(a10);
                this.f2078b.put(a10, lifecycleCamera);
                if (d10 == null) {
                    LifecycleCameraRepositoryObserver lifecycleCameraRepositoryObserver = new LifecycleCameraRepositoryObserver(t10, this);
                    this.f2079c.put(lifecycleCameraRepositoryObserver, hashSet);
                    t10.K().a(lifecycleCameraRepositoryObserver);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void h(InterfaceC0709o interfaceC0709o) {
        synchronized (this.f2077a) {
            try {
                if (f(interfaceC0709o)) {
                    if (this.f2080d.isEmpty()) {
                        this.f2080d.push(interfaceC0709o);
                    } else {
                        w.a aVar = this.f2081e;
                        if (aVar == null || aVar.a() != 2) {
                            InterfaceC0709o interfaceC0709o2 = (InterfaceC0709o) this.f2080d.peek();
                            if (!interfaceC0709o.equals(interfaceC0709o2)) {
                                j(interfaceC0709o2);
                                this.f2080d.remove(interfaceC0709o);
                                this.f2080d.push(interfaceC0709o);
                            }
                        }
                    }
                    m(interfaceC0709o);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void i(InterfaceC0709o interfaceC0709o) {
        synchronized (this.f2077a) {
            try {
                this.f2080d.remove(interfaceC0709o);
                j(interfaceC0709o);
                if (!this.f2080d.isEmpty()) {
                    m((InterfaceC0709o) this.f2080d.peek());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j(InterfaceC0709o interfaceC0709o) {
        synchronized (this.f2077a) {
            try {
                LifecycleCameraRepositoryObserver d10 = d(interfaceC0709o);
                if (d10 == null) {
                    return;
                }
                Iterator it = ((Set) this.f2079c.get(d10)).iterator();
                while (it.hasNext()) {
                    ((LifecycleCamera) i.g((LifecycleCamera) this.f2078b.get((a) it.next()))).x();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void k() {
        synchronized (this.f2077a) {
            try {
                Iterator it = this.f2078b.keySet().iterator();
                while (it.hasNext()) {
                    LifecycleCamera lifecycleCamera = (LifecycleCamera) this.f2078b.get((a) it.next());
                    lifecycleCamera.y();
                    i(lifecycleCamera.t());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void l(InterfaceC0709o interfaceC0709o) {
        synchronized (this.f2077a) {
            try {
                LifecycleCameraRepositoryObserver d10 = d(interfaceC0709o);
                if (d10 == null) {
                    return;
                }
                i(interfaceC0709o);
                Iterator it = ((Set) this.f2079c.get(d10)).iterator();
                while (it.hasNext()) {
                    this.f2078b.remove((a) it.next());
                }
                this.f2079c.remove(d10);
                d10.a().K().d(d10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void m(InterfaceC0709o interfaceC0709o) {
        synchronized (this.f2077a) {
            try {
                Iterator it = ((Set) this.f2079c.get(d(interfaceC0709o))).iterator();
                while (it.hasNext()) {
                    LifecycleCamera lifecycleCamera = (LifecycleCamera) this.f2078b.get((a) it.next());
                    if (!((LifecycleCamera) i.g(lifecycleCamera)).v().isEmpty()) {
                        lifecycleCamera.z();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
