package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import androidx.camera.camera2.internal.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import o.y0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h extends f.c {

    /* renamed from: a, reason: collision with root package name */
    public final List f1608a;

    public h(List list) {
        ArrayList arrayList = new ArrayList();
        this.f1608a = arrayList;
        arrayList.addAll(list);
    }

    public static f.c w(f.c... cVarArr) {
        return new h(Arrays.asList(cVarArr));
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void a(f fVar) {
        Iterator it = this.f1608a.iterator();
        while (it.hasNext()) {
            ((f.c) it.next()).a(fVar);
        }
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void p(f fVar) {
        Iterator it = this.f1608a.iterator();
        while (it.hasNext()) {
            ((f.c) it.next()).p(fVar);
        }
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void q(f fVar) {
        Iterator it = this.f1608a.iterator();
        while (it.hasNext()) {
            ((f.c) it.next()).q(fVar);
        }
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void r(f fVar) {
        Iterator it = this.f1608a.iterator();
        while (it.hasNext()) {
            ((f.c) it.next()).r(fVar);
        }
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void s(f fVar) {
        Iterator it = this.f1608a.iterator();
        while (it.hasNext()) {
            ((f.c) it.next()).s(fVar);
        }
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void t(f fVar) {
        Iterator it = this.f1608a.iterator();
        while (it.hasNext()) {
            ((f.c) it.next()).t(fVar);
        }
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void u(f fVar) {
        Iterator it = this.f1608a.iterator();
        while (it.hasNext()) {
            ((f.c) it.next()).u(fVar);
        }
    }

    @Override // androidx.camera.camera2.internal.f.c
    public void v(f fVar, Surface surface) {
        Iterator it = this.f1608a.iterator();
        while (it.hasNext()) {
            ((f.c) it.next()).v(fVar, surface);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a extends f.c {

        /* renamed from: a, reason: collision with root package name */
        public final CameraCaptureSession.StateCallback f1609a;

        public a(CameraCaptureSession.StateCallback stateCallback) {
            this.f1609a = stateCallback;
        }

        @Override // androidx.camera.camera2.internal.f.c
        public void a(f fVar) {
            this.f1609a.onActive(fVar.f().c());
        }

        @Override // androidx.camera.camera2.internal.f.c
        public void p(f fVar) {
            p.e.a(this.f1609a, fVar.f().c());
        }

        @Override // androidx.camera.camera2.internal.f.c
        public void q(f fVar) {
            this.f1609a.onClosed(fVar.f().c());
        }

        @Override // androidx.camera.camera2.internal.f.c
        public void r(f fVar) {
            this.f1609a.onConfigureFailed(fVar.f().c());
        }

        @Override // androidx.camera.camera2.internal.f.c
        public void s(f fVar) {
            this.f1609a.onConfigured(fVar.f().c());
        }

        @Override // androidx.camera.camera2.internal.f.c
        public void t(f fVar) {
            this.f1609a.onReady(fVar.f().c());
        }

        @Override // androidx.camera.camera2.internal.f.c
        public void u(f fVar) {
        }

        @Override // androidx.camera.camera2.internal.f.c
        public void v(f fVar, Surface surface) {
            p.b.a(this.f1609a, fVar.f().c(), surface);
        }

        public a(List list) {
            this(y0.a(list));
        }
    }
}
