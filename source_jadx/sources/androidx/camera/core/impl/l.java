package androidx.camera.core.impl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l {

    /* compiled from: com.odcpe.connect */
    public static final class a extends k {

        /* renamed from: a, reason: collision with root package name */
        public final List f1858a = new ArrayList();

        public a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k kVar = (k) it.next();
                if (!(kVar instanceof b)) {
                    this.f1858a.add(kVar);
                }
            }
        }

        @Override // androidx.camera.core.impl.k
        public void a(int i10) {
            Iterator it = this.f1858a.iterator();
            while (it.hasNext()) {
                ((k) it.next()).a(i10);
            }
        }

        @Override // androidx.camera.core.impl.k
        public void b(int i10, m mVar) {
            Iterator it = this.f1858a.iterator();
            while (it.hasNext()) {
                ((k) it.next()).b(i10, mVar);
            }
        }

        @Override // androidx.camera.core.impl.k
        public void c(int i10, CameraCaptureFailure cameraCaptureFailure) {
            Iterator it = this.f1858a.iterator();
            while (it.hasNext()) {
                ((k) it.next()).c(i10, cameraCaptureFailure);
            }
        }

        @Override // androidx.camera.core.impl.k
        public void d(int i10) {
            Iterator it = this.f1858a.iterator();
            while (it.hasNext()) {
                ((k) it.next()).d(i10);
            }
        }

        public List e() {
            return this.f1858a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends k {
        @Override // androidx.camera.core.impl.k
        public void b(int i10, m mVar) {
        }

        @Override // androidx.camera.core.impl.k
        public void c(int i10, CameraCaptureFailure cameraCaptureFailure) {
        }

        @Override // androidx.camera.core.impl.k
        public void d(int i10) {
        }
    }

    public static k a(List list) {
        return list.isEmpty() ? c() : list.size() == 1 ? (k) list.get(0) : new a(list);
    }

    public static k b(k... kVarArr) {
        return a(Arrays.asList(kVarArr));
    }

    public static k c() {
        return new b();
    }
}
