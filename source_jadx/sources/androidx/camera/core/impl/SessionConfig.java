package androidx.camera.core.impl;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.e0;
import androidx.camera.core.impl.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SessionConfig {

    /* renamed from: j, reason: collision with root package name */
    public static final List f1715j = Arrays.asList(1, 5, 3);

    /* renamed from: a, reason: collision with root package name */
    public final List f1716a;

    /* renamed from: b, reason: collision with root package name */
    public final f f1717b;

    /* renamed from: c, reason: collision with root package name */
    public final List f1718c;

    /* renamed from: d, reason: collision with root package name */
    public final List f1719d;

    /* renamed from: e, reason: collision with root package name */
    public final List f1720e;

    /* renamed from: f, reason: collision with root package name */
    public final d f1721f;

    /* renamed from: g, reason: collision with root package name */
    public final e0 f1722g;

    /* renamed from: h, reason: collision with root package name */
    public final int f1723h;

    /* renamed from: i, reason: collision with root package name */
    public InputConfiguration f1724i;

    /* compiled from: com.odcpe.connect */
    public enum SessionError {
        SESSION_ERROR_SURFACE_NEEDS_RESET,
        SESSION_ERROR_UNKNOWN
    }

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: f, reason: collision with root package name */
        public d f1730f;

        /* renamed from: g, reason: collision with root package name */
        public InputConfiguration f1731g;

        /* renamed from: i, reason: collision with root package name */
        public f f1733i;

        /* renamed from: a, reason: collision with root package name */
        public final Set f1725a = new LinkedHashSet();

        /* renamed from: b, reason: collision with root package name */
        public final e0.a f1726b = new e0.a();

        /* renamed from: c, reason: collision with root package name */
        public final List f1727c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        public final List f1728d = new ArrayList();

        /* renamed from: e, reason: collision with root package name */
        public final List f1729e = new ArrayList();

        /* renamed from: h, reason: collision with root package name */
        public int f1732h = 0;
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends a {
        public static b p(g2 g2Var, Size size) {
            e T = g2Var.T(null);
            if (T != null) {
                b bVar = new b();
                T.a(size, g2Var, bVar);
                return bVar;
            }
            throw new IllegalStateException("Implementation is missing option unpacker for " + g2Var.C(g2Var.toString()));
        }

        public b a(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                k kVar = (k) it.next();
                this.f1726b.c(kVar);
                if (!this.f1729e.contains(kVar)) {
                    this.f1729e.add(kVar);
                }
            }
            return this;
        }

        public b b(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                f((CameraDevice.StateCallback) it.next());
            }
            return this;
        }

        public b c(Collection collection) {
            this.f1726b.a(collection);
            return this;
        }

        public b d(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k((CameraCaptureSession.StateCallback) it.next());
            }
            return this;
        }

        public b e(k kVar) {
            this.f1726b.c(kVar);
            if (!this.f1729e.contains(kVar)) {
                this.f1729e.add(kVar);
            }
            return this;
        }

        public b f(CameraDevice.StateCallback stateCallback) {
            if (this.f1727c.contains(stateCallback)) {
                return this;
            }
            this.f1727c.add(stateCallback);
            return this;
        }

        public b g(Config config) {
            this.f1726b.e(config);
            return this;
        }

        public b h(DeferrableSurface deferrableSurface) {
            return i(deferrableSurface, v.r.f32917d);
        }

        public b i(DeferrableSurface deferrableSurface, v.r rVar) {
            this.f1725a.add(f.a(deferrableSurface).b(rVar).a());
            return this;
        }

        public b j(k kVar) {
            this.f1726b.c(kVar);
            return this;
        }

        public b k(CameraCaptureSession.StateCallback stateCallback) {
            if (this.f1728d.contains(stateCallback)) {
                return this;
            }
            this.f1728d.add(stateCallback);
            return this;
        }

        public b l(DeferrableSurface deferrableSurface) {
            return m(deferrableSurface, v.r.f32917d, null, -1);
        }

        public b m(DeferrableSurface deferrableSurface, v.r rVar, String str, int i10) {
            this.f1725a.add(f.a(deferrableSurface).d(str).b(rVar).c(i10).a());
            this.f1726b.f(deferrableSurface);
            return this;
        }

        public b n(String str, Object obj) {
            this.f1726b.g(str, obj);
            return this;
        }

        public SessionConfig o() {
            return new SessionConfig(new ArrayList(this.f1725a), new ArrayList(this.f1727c), new ArrayList(this.f1728d), new ArrayList(this.f1729e), this.f1726b.h(), this.f1730f, this.f1731g, this.f1732h, this.f1733i);
        }

        public b q(d dVar) {
            this.f1730f = dVar;
            return this;
        }

        public b r(Range range) {
            this.f1726b.o(range);
            return this;
        }

        public b s(Config config) {
            this.f1726b.p(config);
            return this;
        }

        public b t(InputConfiguration inputConfiguration) {
            this.f1731g = inputConfiguration;
            return this;
        }

        public b u(DeferrableSurface deferrableSurface) {
            this.f1733i = f.a(deferrableSurface).a();
            return this;
        }

        public b v(int i10) {
            if (i10 != 0) {
                this.f1726b.q(i10);
            }
            return this;
        }

        public b w(int i10) {
            this.f1726b.r(i10);
            return this;
        }

        public b x(int i10) {
            if (i10 != 0) {
                this.f1726b.t(i10);
            }
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements d {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f1734a = new AtomicBoolean(false);

        /* renamed from: b, reason: collision with root package name */
        public final d f1735b;

        public c(d dVar) {
            this.f1735b = dVar;
        }

        @Override // androidx.camera.core.impl.SessionConfig.d
        public void a(SessionConfig sessionConfig, SessionError sessionError) {
            if (this.f1734a.get()) {
                return;
            }
            this.f1735b.a(sessionConfig, sessionError);
        }

        public void b() {
            this.f1734a.set(true);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        void a(SessionConfig sessionConfig, SessionError sessionError);
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
        void a(Size size, g2 g2Var, b bVar);
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class f {

        /* compiled from: com.odcpe.connect */
        public static abstract class a {
            public abstract f a();

            public abstract a b(v.r rVar);

            public abstract a c(int i10);

            public abstract a d(String str);

            public abstract a e(List list);

            public abstract a f(int i10);
        }

        public static a a(DeferrableSurface deferrableSurface) {
            return new f.b().g(deferrableSurface).e(Collections.emptyList()).d(null).c(-1).f(-1).b(v.r.f32917d);
        }

        public abstract v.r b();

        public abstract int c();

        public abstract String d();

        public abstract List e();

        public abstract DeferrableSurface f();

        public abstract int g();
    }

    /* compiled from: com.odcpe.connect */
    public static final class g extends a {

        /* renamed from: j, reason: collision with root package name */
        public final e0.e f1736j = new e0.e();

        /* renamed from: k, reason: collision with root package name */
        public boolean f1737k = true;

        /* renamed from: l, reason: collision with root package name */
        public boolean f1738l = false;

        /* renamed from: m, reason: collision with root package name */
        public List f1739m = new ArrayList();

        public void b(SessionConfig sessionConfig) {
            e0 j10 = sessionConfig.j();
            if (j10.k() != -1) {
                this.f1738l = true;
                this.f1726b.r(SessionConfig.e(j10.k(), this.f1726b.m()));
            }
            g(j10.e());
            h(j10.h());
            i(j10.l());
            this.f1726b.b(sessionConfig.j().j());
            this.f1727c.addAll(sessionConfig.c());
            this.f1728d.addAll(sessionConfig.k());
            this.f1726b.a(sessionConfig.i());
            this.f1729e.addAll(sessionConfig.m());
            if (sessionConfig.d() != null) {
                this.f1739m.add(sessionConfig.d());
            }
            if (sessionConfig.g() != null) {
                this.f1731g = sessionConfig.g();
            }
            this.f1725a.addAll(sessionConfig.h());
            this.f1726b.l().addAll(j10.i());
            if (!d().containsAll(this.f1726b.l())) {
                v.z0.a("ValidatingBuilder", "Invalid configuration due to capture request surfaces are not a subset of surfaces");
                this.f1737k = false;
            }
            if (sessionConfig.l() != this.f1732h && sessionConfig.l() != 0 && this.f1732h != 0) {
                v.z0.a("ValidatingBuilder", "Invalid configuration due to that two non-default session types are set");
                this.f1737k = false;
            } else if (sessionConfig.l() != 0) {
                this.f1732h = sessionConfig.l();
            }
            if (sessionConfig.f1717b != null) {
                if (this.f1733i == sessionConfig.f1717b || this.f1733i == null) {
                    this.f1733i = sessionConfig.f1717b;
                } else {
                    v.z0.a("ValidatingBuilder", "Invalid configuration due to that two different postview output configs are set");
                    this.f1737k = false;
                }
            }
            this.f1726b.e(j10.g());
        }

        public SessionConfig c() {
            if (!this.f1737k) {
                throw new IllegalArgumentException("Unsupported session configuration combination");
            }
            ArrayList arrayList = new ArrayList(this.f1725a);
            this.f1736j.d(arrayList);
            return new SessionConfig(arrayList, new ArrayList(this.f1727c), new ArrayList(this.f1728d), new ArrayList(this.f1729e), this.f1726b.h(), !this.f1739m.isEmpty() ? new d() { // from class: androidx.camera.core.impl.t1
                @Override // androidx.camera.core.impl.SessionConfig.d
                public final void a(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
                    SessionConfig.g.this.f(sessionConfig, sessionError);
                }
            } : null, this.f1731g, this.f1732h, this.f1733i);
        }

        public final List d() {
            ArrayList arrayList = new ArrayList();
            for (f fVar : this.f1725a) {
                arrayList.add(fVar.f());
                Iterator it = fVar.e().iterator();
                while (it.hasNext()) {
                    arrayList.add((DeferrableSurface) it.next());
                }
            }
            return arrayList;
        }

        public boolean e() {
            return this.f1738l && this.f1737k;
        }

        public final /* synthetic */ void f(SessionConfig sessionConfig, SessionError sessionError) {
            Iterator it = this.f1739m.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a(sessionConfig, sessionError);
            }
        }

        public final void g(Range range) {
            Range range2 = w1.f1952a;
            if (range.equals(range2)) {
                return;
            }
            if (this.f1726b.k().equals(range2)) {
                this.f1726b.o(range);
            } else {
                if (this.f1726b.k().equals(range)) {
                    return;
                }
                this.f1737k = false;
                v.z0.a("ValidatingBuilder", "Different ExpectedFrameRateRange values");
            }
        }

        public final void h(int i10) {
            if (i10 != 0) {
                this.f1726b.q(i10);
            }
        }

        public final void i(int i10) {
            if (i10 != 0) {
                this.f1726b.t(i10);
            }
        }
    }

    public SessionConfig(List list, List list2, List list3, List list4, e0 e0Var, d dVar, InputConfiguration inputConfiguration, int i10, f fVar) {
        this.f1716a = list;
        this.f1718c = Collections.unmodifiableList(list2);
        this.f1719d = Collections.unmodifiableList(list3);
        this.f1720e = Collections.unmodifiableList(list4);
        this.f1721f = dVar;
        this.f1722g = e0Var;
        this.f1724i = inputConfiguration;
        this.f1723h = i10;
        this.f1717b = fVar;
    }

    public static SessionConfig b() {
        return new SessionConfig(new ArrayList(), new ArrayList(0), new ArrayList(0), new ArrayList(0), new e0.a().h(), null, null, 0, null);
    }

    public static int e(int i10, int i11) {
        List list = f1715j;
        return list.indexOf(Integer.valueOf(i10)) >= list.indexOf(Integer.valueOf(i11)) ? i10 : i11;
    }

    public List c() {
        return this.f1718c;
    }

    public d d() {
        return this.f1721f;
    }

    public Config f() {
        return this.f1722g.g();
    }

    public InputConfiguration g() {
        return this.f1724i;
    }

    public List h() {
        return this.f1716a;
    }

    public List i() {
        return this.f1722g.c();
    }

    public e0 j() {
        return this.f1722g;
    }

    public List k() {
        return this.f1719d;
    }

    public int l() {
        return this.f1723h;
    }

    public List m() {
        return this.f1720e;
    }

    public List n() {
        ArrayList arrayList = new ArrayList();
        for (f fVar : this.f1716a) {
            arrayList.add(fVar.f());
            Iterator it = fVar.e().iterator();
            while (it.hasNext()) {
                arrayList.add((DeferrableSurface) it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public int o() {
        return this.f1722g.k();
    }
}
