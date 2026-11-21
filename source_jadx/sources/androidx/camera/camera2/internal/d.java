package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraDevice;
import androidx.camera.camera2.internal.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f1569a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1570b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Set f1571c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public final Set f1572d = new LinkedHashSet();

    /* renamed from: e, reason: collision with root package name */
    public final Set f1573e = new LinkedHashSet();

    /* renamed from: f, reason: collision with root package name */
    public final CameraDevice.StateCallback f1574f = new a();

    /* compiled from: com.odcpe.connect */
    public class a extends CameraDevice.StateCallback {
        public a() {
        }

        public static /* synthetic */ void f(LinkedHashSet linkedHashSet, int i10) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                ((f) it.next()).g(i10);
            }
        }

        public final void c() {
            List f10;
            synchronized (d.this.f1570b) {
                f10 = d.this.f();
                d.this.f1573e.clear();
                d.this.f1571c.clear();
                d.this.f1572d.clear();
            }
            Iterator it = f10.iterator();
            while (it.hasNext()) {
                ((f) it.next()).d();
            }
        }

        public final void d(final int i10) {
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            synchronized (d.this.f1570b) {
                linkedHashSet.addAll(d.this.f1573e);
                linkedHashSet.addAll(d.this.f1571c);
            }
            d.this.f1569a.execute(new Runnable() { // from class: o.m1
                @Override // java.lang.Runnable
                public final void run() {
                    d.a.f(linkedHashSet, i10);
                }
            });
        }

        public final void e() {
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            synchronized (d.this.f1570b) {
                linkedHashSet.addAll(d.this.f1573e);
                linkedHashSet.addAll(d.this.f1571c);
            }
            d.this.f1569a.execute(new Runnable() { // from class: o.l1
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.camera.camera2.internal.d.b(linkedHashSet);
                }
            });
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            e();
            c();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            e();
            c();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            e();
            d(i10);
            c();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
        }
    }

    public d(Executor executor) {
        this.f1569a = executor;
    }

    public static void b(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            fVar.c().q(fVar);
        }
    }

    public final void a(f fVar) {
        f fVar2;
        Iterator it = f().iterator();
        while (it.hasNext() && (fVar2 = (f) it.next()) != fVar) {
            fVar2.d();
        }
    }

    public CameraDevice.StateCallback c() {
        return this.f1574f;
    }

    public List d() {
        ArrayList arrayList;
        synchronized (this.f1570b) {
            arrayList = new ArrayList(this.f1571c);
        }
        return arrayList;
    }

    public List e() {
        ArrayList arrayList;
        synchronized (this.f1570b) {
            arrayList = new ArrayList(this.f1573e);
        }
        return arrayList;
    }

    public List f() {
        ArrayList arrayList;
        synchronized (this.f1570b) {
            arrayList = new ArrayList();
            arrayList.addAll(d());
            arrayList.addAll(e());
        }
        return arrayList;
    }

    public void g(f fVar) {
        synchronized (this.f1570b) {
            this.f1571c.remove(fVar);
            this.f1572d.remove(fVar);
        }
    }

    public void h(f fVar) {
        synchronized (this.f1570b) {
            this.f1572d.add(fVar);
        }
    }

    public void i(f fVar) {
        a(fVar);
        synchronized (this.f1570b) {
            this.f1573e.remove(fVar);
        }
    }

    public void j(f fVar) {
        synchronized (this.f1570b) {
            this.f1571c.add(fVar);
            this.f1573e.remove(fVar);
        }
        a(fVar);
    }

    public void k(f fVar) {
        synchronized (this.f1570b) {
            this.f1573e.add(fVar);
        }
    }
}
