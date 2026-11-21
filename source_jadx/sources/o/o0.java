package o;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Pair;
import android.util.Size;
import androidx.camera.core.CameraState;
import androidx.view.AbstractC0715u;
import androidx.view.InterfaceC0718x;
import androidx.view.LiveData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import o.o0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o0 implements androidx.camera.core.impl.u {

    /* renamed from: a, reason: collision with root package name */
    public final String f28386a;

    /* renamed from: b, reason: collision with root package name */
    public final p.b0 f28387b;

    /* renamed from: c, reason: collision with root package name */
    public final u.h f28388c;

    /* renamed from: e, reason: collision with root package name */
    public r f28390e;

    /* renamed from: h, reason: collision with root package name */
    public final a f28393h;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.camera.core.impl.o1 f28395j;

    /* renamed from: k, reason: collision with root package name */
    public final androidx.camera.core.impl.l0 f28396k;

    /* renamed from: l, reason: collision with root package name */
    public final p.o0 f28397l;

    /* renamed from: d, reason: collision with root package name */
    public final Object f28389d = new Object();

    /* renamed from: f, reason: collision with root package name */
    public a f28391f = null;

    /* renamed from: g, reason: collision with root package name */
    public a f28392g = null;

    /* renamed from: i, reason: collision with root package name */
    public List f28394i = null;

    /* compiled from: com.odcpe.connect */
    public static class a extends AbstractC0715u {

        /* renamed from: m, reason: collision with root package name */
        public LiveData f28398m;

        /* renamed from: n, reason: collision with root package name */
        public final Object f28399n;

        public a(Object obj) {
            this.f28399n = obj;
        }

        @Override // androidx.view.LiveData
        public Object e() {
            LiveData liveData = this.f28398m;
            return liveData == null ? this.f28399n : liveData.e();
        }

        public void r(LiveData liveData) {
            LiveData liveData2 = this.f28398m;
            if (liveData2 != null) {
                super.q(liveData2);
            }
            this.f28398m = liveData;
            super.p(liveData, new InterfaceC0718x() { // from class: o.n0
                @Override // androidx.view.InterfaceC0718x
                public final void a(Object obj) {
                    o0.a.this.o(obj);
                }
            });
        }
    }

    public o0(String str, p.o0 o0Var) {
        String str2 = (String) q2.i.g(str);
        this.f28386a = str2;
        this.f28397l = o0Var;
        p.b0 c10 = o0Var.c(str2);
        this.f28387b = c10;
        this.f28388c = new u.h(this);
        androidx.camera.core.impl.o1 a10 = r.a.a(str, c10);
        this.f28395j = a10;
        this.f28396k = new v0(str, a10);
        this.f28393h = new a(CameraState.a(CameraState.Type.CLOSED));
    }

    @Override // v.m
    public int a() {
        return h(0);
    }

    @Override // androidx.camera.core.impl.u
    public String b() {
        return this.f28386a;
    }

    @Override // androidx.camera.core.impl.u
    public void d(Executor executor, androidx.camera.core.impl.k kVar) {
        synchronized (this.f28389d) {
            try {
                r rVar = this.f28390e;
                if (rVar != null) {
                    rVar.u(executor, kVar);
                    return;
                }
                if (this.f28394i == null) {
                    this.f28394i = new ArrayList();
                }
                this.f28394i.add(new Pair(kVar, executor));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // v.m
    public int e() {
        Integer num = (Integer) this.f28387b.a(CameraCharacteristics.LENS_FACING);
        q2.i.b(num != null, "Unable to get the lens facing of the camera.");
        return d2.a(num.intValue());
    }

    @Override // v.m
    public String f() {
        return p() == 2 ? "androidx.camera.camera2.legacy" : "androidx.camera.camera2";
    }

    @Override // androidx.camera.core.impl.u
    public List g(int i10) {
        Size[] a10 = this.f28387b.b().a(i10);
        return a10 != null ? Arrays.asList(a10) : Collections.emptyList();
    }

    @Override // v.m
    public int h(int i10) {
        return y.c.a(y.c.b(i10), o(), 1 == e());
    }

    @Override // androidx.camera.core.impl.u
    public androidx.camera.core.impl.o1 i() {
        return this.f28395j;
    }

    @Override // androidx.camera.core.impl.u
    public List j(int i10) {
        Size[] c10 = this.f28387b.b().c(i10);
        return c10 != null ? Arrays.asList(c10) : Collections.emptyList();
    }

    @Override // v.m
    public LiveData k() {
        synchronized (this.f28389d) {
            try {
                r rVar = this.f28390e;
                if (rVar == null) {
                    if (this.f28392g == null) {
                        this.f28392g = new a(e3.h(this.f28387b));
                    }
                    return this.f28392g;
                }
                a aVar = this.f28392g;
                if (aVar != null) {
                    return aVar;
                }
                return rVar.J().j();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.impl.u
    public void l(androidx.camera.core.impl.k kVar) {
        synchronized (this.f28389d) {
            try {
                r rVar = this.f28390e;
                if (rVar != null) {
                    rVar.X(kVar);
                    return;
                }
                List list = this.f28394i;
                if (list == null) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((Pair) it.next()).first == kVar) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public u.h m() {
        return this.f28388c;
    }

    public p.b0 n() {
        return this.f28387b;
    }

    public int o() {
        Integer num = (Integer) this.f28387b.a(CameraCharacteristics.SENSOR_ORIENTATION);
        q2.i.g(num);
        return num.intValue();
    }

    public int p() {
        Integer num = (Integer) this.f28387b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        q2.i.g(num);
        return num.intValue();
    }

    public void q(r rVar) {
        synchronized (this.f28389d) {
            try {
                this.f28390e = rVar;
                a aVar = this.f28392g;
                if (aVar != null) {
                    aVar.r(rVar.J().j());
                }
                a aVar2 = this.f28391f;
                if (aVar2 != null) {
                    aVar2.r(this.f28390e.H().f());
                }
                List<Pair> list = this.f28394i;
                if (list != null) {
                    for (Pair pair : list) {
                        this.f28390e.u((Executor) pair.second, (androidx.camera.core.impl.k) pair.first);
                    }
                    this.f28394i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        r();
    }

    public final void r() {
        s();
    }

    public final void s() {
        String str;
        int p10 = p();
        if (p10 == 0) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED";
        } else if (p10 == 1) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_FULL";
        } else if (p10 == 2) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY";
        } else if (p10 == 3) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_3";
        } else if (p10 != 4) {
            str = "Unknown value: " + p10;
        } else {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL";
        }
        v.z0.e("Camera2CameraInfo", "Device Level: " + str);
    }

    public void t(LiveData liveData) {
        this.f28393h.r(liveData);
    }
}
