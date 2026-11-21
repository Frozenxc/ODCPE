package androidx.camera.core.internal;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import androidx.appcompat.app.w;
import androidx.camera.core.CameraControl;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.c1;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.i1;
import androidx.camera.core.impl.o;
import androidx.camera.core.impl.p0;
import androidx.camera.core.impl.q1;
import androidx.camera.core.impl.r0;
import androidx.camera.core.impl.r1;
import androidx.camera.core.impl.s;
import androidx.camera.core.impl.u;
import androidx.camera.core.impl.w1;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import b0.j;
import b0.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import q2.i;
import v.b2;
import v.h;
import v.j1;
import v.m;
import v.p0;
import v.r;
import v.y0;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CameraUseCaseAdapter implements h {

    /* renamed from: a, reason: collision with root package name */
    public final CameraInternal f1971a;

    /* renamed from: b, reason: collision with root package name */
    public final CameraInternal f1972b;

    /* renamed from: c, reason: collision with root package name */
    public final s f1973c;

    /* renamed from: d, reason: collision with root package name */
    public final UseCaseConfigFactory f1974d;

    /* renamed from: e, reason: collision with root package name */
    public final a f1975e;

    /* renamed from: h, reason: collision with root package name */
    public final w.a f1978h;

    /* renamed from: i, reason: collision with root package name */
    public b2 f1979i;

    /* renamed from: k, reason: collision with root package name */
    public final o f1981k;

    /* renamed from: o, reason: collision with root package name */
    public UseCase f1985o;

    /* renamed from: p, reason: collision with root package name */
    public k0.h f1986p;

    /* renamed from: q, reason: collision with root package name */
    public final q1 f1987q;

    /* renamed from: r, reason: collision with root package name */
    public final r1 f1988r;

    /* renamed from: s, reason: collision with root package name */
    public final r1 f1989s;

    /* renamed from: t, reason: collision with root package name */
    public final y0 f1990t;

    /* renamed from: u, reason: collision with root package name */
    public final y0 f1991u;

    /* renamed from: f, reason: collision with root package name */
    public final List f1976f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final List f1977g = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public List f1980j = Collections.emptyList();

    /* renamed from: l, reason: collision with root package name */
    public final Object f1982l = new Object();

    /* renamed from: m, reason: collision with root package name */
    public boolean f1983m = true;

    /* renamed from: n, reason: collision with root package name */
    public Config f1984n = null;

    /* compiled from: com.odcpe.connect */
    public static final class CameraException extends Exception {
        public CameraException() {
        }

        public CameraException(Throwable th2) {
            super(th2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public static a a(String str, p0 p0Var) {
            return new androidx.camera.core.internal.a(str, p0Var);
        }

        public abstract p0 b();

        public abstract String c();
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public g2 f1992a;

        /* renamed from: b, reason: collision with root package name */
        public g2 f1993b;

        public b(g2 g2Var, g2 g2Var2) {
            this.f1992a = g2Var;
            this.f1993b = g2Var2;
        }
    }

    public CameraUseCaseAdapter(CameraInternal cameraInternal, CameraInternal cameraInternal2, r1 r1Var, r1 r1Var2, y0 y0Var, y0 y0Var2, w.a aVar, s sVar, UseCaseConfigFactory useCaseConfigFactory) {
        this.f1971a = cameraInternal;
        this.f1972b = cameraInternal2;
        this.f1990t = y0Var;
        this.f1991u = y0Var2;
        this.f1978h = aVar;
        this.f1973c = sVar;
        this.f1974d = useCaseConfigFactory;
        o m10 = r1Var.m();
        this.f1981k = m10;
        m10.X(null);
        this.f1987q = new q1(cameraInternal.j(), null);
        this.f1988r = r1Var;
        this.f1989s = r1Var2;
        this.f1975e = B(r1Var, r1Var2);
    }

    public static a B(r1 r1Var, r1 r1Var2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(r1Var.b());
        sb2.append(r1Var2 == null ? "" : r1Var2.b());
        return a.a(sb2.toString(), r1Var.m().P());
    }

    public static g2 C(UseCaseConfigFactory useCaseConfigFactory, k0.h hVar) {
        g2 k10 = new j1.a().c().k(false, useCaseConfigFactory);
        if (k10 == null) {
            return null;
        }
        c1 d02 = c1.d0(k10);
        d02.e0(j.G);
        return hVar.z(d02).b();
    }

    private int E() {
        synchronized (this.f1982l) {
            try {
                return this.f1978h.a() == 2 ? 1 : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Map F(Collection collection, UseCaseConfigFactory useCaseConfigFactory, UseCaseConfigFactory useCaseConfigFactory2) {
        HashMap hashMap = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            UseCase useCase = (UseCase) it.next();
            hashMap.put(useCase, new b(k0.h.n0(useCase) ? C(useCaseConfigFactory, (k0.h) useCase) : useCase.k(false, useCaseConfigFactory), useCase.k(true, useCaseConfigFactory2)));
        }
        return hashMap;
    }

    public static boolean L(w1 w1Var, SessionConfig sessionConfig) {
        Config d10 = w1Var.d();
        Config f10 = sessionConfig.f();
        if (d10.e().size() != sessionConfig.f().e().size()) {
            return true;
        }
        for (Config.a aVar : d10.e()) {
            if (!f10.b(aVar) || !Objects.equals(f10.a(aVar), d10.a(aVar))) {
                return true;
            }
        }
        return false;
    }

    public static boolean M(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (T(((UseCase) it.next()).j().k())) {
                return true;
            }
        }
        return false;
    }

    public static boolean N(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            UseCase useCase = (UseCase) it.next();
            if (S(useCase)) {
                g2 j10 = useCase.j();
                Config.a aVar = r0.N;
                if (j10.b(aVar) && ((Integer) i.g((Integer) j10.a(aVar))).intValue() == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean O(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (W((UseCase) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean Q(Collection collection) {
        Iterator it = collection.iterator();
        boolean z10 = false;
        boolean z11 = false;
        while (it.hasNext()) {
            UseCase useCase = (UseCase) it.next();
            if (U(useCase) || k0.h.n0(useCase)) {
                z10 = true;
            } else if (S(useCase)) {
                z11 = true;
            }
        }
        return z10 && !z11;
    }

    public static boolean R(Collection collection) {
        Iterator it = collection.iterator();
        boolean z10 = false;
        boolean z11 = false;
        while (it.hasNext()) {
            UseCase useCase = (UseCase) it.next();
            if (U(useCase) || k0.h.n0(useCase)) {
                z11 = true;
            } else if (S(useCase)) {
                z10 = true;
            }
        }
        return z10 && !z11;
    }

    public static boolean S(UseCase useCase) {
        return useCase instanceof v.p0;
    }

    public static boolean T(r rVar) {
        return (rVar.a() == 10) || (rVar.b() != 1 && rVar.b() != 0);
    }

    public static boolean U(UseCase useCase) {
        return useCase instanceof j1;
    }

    public static boolean V(Collection collection) {
        int[] iArr = {1, 2, 4};
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            UseCase useCase = (UseCase) it.next();
            for (int i10 = 0; i10 < 3; i10++) {
                int i11 = iArr[i10];
                if (useCase.B(i11)) {
                    if (hashSet.contains(Integer.valueOf(i11))) {
                        return false;
                    }
                    hashSet.add(Integer.valueOf(i11));
                }
            }
        }
        return true;
    }

    public static boolean W(UseCase useCase) {
        if (useCase != null) {
            if (useCase.j().b(g2.B)) {
                return useCase.j().F() == UseCaseConfigFactory.CaptureType.VIDEO_CAPTURE;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(useCase);
            sb2.append(" UseCase does not have capture type.");
        }
        return false;
    }

    public static /* synthetic */ void X(Surface surface, SurfaceTexture surfaceTexture, SurfaceRequest.f fVar) {
        surface.release();
        surfaceTexture.release();
    }

    public static /* synthetic */ void Y(SurfaceRequest surfaceRequest) {
        final SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(surfaceRequest.o().getWidth(), surfaceRequest.o().getHeight());
        surfaceTexture.detachFromGLContext();
        final Surface surface = new Surface(surfaceTexture);
        surfaceRequest.B(surface, z.a.a(), new q2.a() { // from class: b0.d
            @Override // q2.a
            public final void accept(Object obj) {
                CameraUseCaseAdapter.X(surface, surfaceTexture, (SurfaceRequest.f) obj);
            }
        });
    }

    public static List c0(List list, Collection collection) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((UseCase) it.next()).R(null);
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                w.a(it2.next());
                throw null;
            }
        }
        return arrayList;
    }

    public static void e0(List list, Collection collection, Collection collection2) {
        List c02 = c0(list, collection);
        ArrayList arrayList = new ArrayList(collection2);
        arrayList.removeAll(collection);
        List c03 = c0(c02, arrayList);
        if (c03.size() > 0) {
            z0.l("CameraUseCaseAdapter", "Unused effects: " + c03);
        }
    }

    public static Collection s(Collection collection, UseCase useCase, k0.h hVar) {
        ArrayList arrayList = new ArrayList(collection);
        if (useCase != null) {
            arrayList.add(useCase);
        }
        if (hVar != null) {
            arrayList.add(hVar);
            arrayList.removeAll(hVar.h0());
        }
        return arrayList;
    }

    public static Matrix u(Rect rect, Size size) {
        i.b(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    public void A() {
        synchronized (this.f1982l) {
            try {
                if (this.f1983m) {
                    this.f1971a.o(new ArrayList(this.f1977g));
                    CameraInternal cameraInternal = this.f1972b;
                    if (cameraInternal != null) {
                        cameraInternal.o(new ArrayList(this.f1977g));
                    }
                    k();
                    this.f1983m = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public a D() {
        return this.f1975e;
    }

    public m G() {
        return this.f1989s;
    }

    public final int H(boolean z10) {
        int i10;
        synchronized (this.f1982l) {
            try {
                Iterator it = this.f1980j.iterator();
                if (it.hasNext()) {
                    w.a(it.next());
                    throw null;
                }
                i10 = z10 ? 3 : 0;
            } finally {
            }
        }
        return i10;
    }

    public final Set I(Collection collection, boolean z10) {
        HashSet hashSet = new HashSet();
        int H = H(z10);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            UseCase useCase = (UseCase) it.next();
            i.b(!k0.h.n0(useCase), "Only support one level of sharing for now.");
            if (useCase.B(H)) {
                hashSet.add(useCase);
            }
        }
        return hashSet;
    }

    public List J() {
        ArrayList arrayList;
        synchronized (this.f1982l) {
            arrayList = new ArrayList(this.f1976f);
        }
        return arrayList;
    }

    public final boolean K() {
        synchronized (this.f1982l) {
            this.f1981k.X(null);
        }
        return false;
    }

    public final boolean P() {
        boolean z10;
        synchronized (this.f1982l) {
            z10 = true;
            if (this.f1981k.D() != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    public void Z(Collection collection) {
        synchronized (this.f1982l) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f1976f);
            linkedHashSet.removeAll(collection);
            CameraInternal cameraInternal = this.f1972b;
            f0(linkedHashSet, cameraInternal != null, cameraInternal != null);
        }
    }

    @Override // v.h
    public CameraControl a() {
        return this.f1987q;
    }

    public final void a0() {
        synchronized (this.f1982l) {
            try {
                if (this.f1984n != null) {
                    this.f1971a.j().c(this.f1984n);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // v.h
    public m b() {
        return this.f1988r;
    }

    public void b0(List list) {
        synchronized (this.f1982l) {
            this.f1980j = list;
        }
    }

    public void d0(b2 b2Var) {
        synchronized (this.f1982l) {
            this.f1979i = b2Var;
        }
    }

    public void f0(Collection collection, boolean z10, boolean z11) {
        Map map;
        w1 w1Var;
        Config d10;
        synchronized (this.f1982l) {
            try {
                w(collection);
                if (!z10 && K() && O(collection)) {
                    f0(collection, true, z11);
                    return;
                }
                k0.h z12 = z(collection, z10);
                UseCase t10 = t(collection, z12);
                Collection s10 = s(collection, t10, z12);
                ArrayList<UseCase> arrayList = new ArrayList(s10);
                arrayList.removeAll(this.f1977g);
                ArrayList<UseCase> arrayList2 = new ArrayList(s10);
                arrayList2.retainAll(this.f1977g);
                ArrayList<UseCase> arrayList3 = new ArrayList(this.f1977g);
                arrayList3.removeAll(s10);
                Map F = F(arrayList, this.f1981k.j(), this.f1974d);
                Map emptyMap = Collections.emptyMap();
                try {
                    Map map2 = F;
                    Map v10 = v(E(), this.f1971a.r(), arrayList, arrayList2, map2);
                    if (this.f1972b != null) {
                        int E = E();
                        CameraInternal cameraInternal = this.f1972b;
                        Objects.requireNonNull(cameraInternal);
                        map = v10;
                        emptyMap = v(E, cameraInternal.r(), arrayList, arrayList2, map2);
                    } else {
                        map = v10;
                    }
                    Map map3 = emptyMap;
                    g0(map, s10);
                    e0(this.f1980j, s10, collection);
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        ((UseCase) it.next()).U(this.f1971a);
                    }
                    this.f1971a.o(arrayList3);
                    if (this.f1972b != null) {
                        for (UseCase useCase : arrayList3) {
                            CameraInternal cameraInternal2 = this.f1972b;
                            Objects.requireNonNull(cameraInternal2);
                            useCase.U(cameraInternal2);
                        }
                        CameraInternal cameraInternal3 = this.f1972b;
                        Objects.requireNonNull(cameraInternal3);
                        cameraInternal3.o(arrayList3);
                    }
                    if (arrayList3.isEmpty()) {
                        for (UseCase useCase2 : arrayList2) {
                            if (map.containsKey(useCase2) && (d10 = (w1Var = (w1) map.get(useCase2)).d()) != null && L(w1Var, useCase2.w())) {
                                useCase2.X(d10);
                                if (this.f1983m) {
                                    this.f1971a.g(useCase2);
                                    CameraInternal cameraInternal4 = this.f1972b;
                                    if (cameraInternal4 != null) {
                                        Objects.requireNonNull(cameraInternal4);
                                        cameraInternal4.g(useCase2);
                                    }
                                }
                            }
                        }
                    }
                    for (UseCase useCase3 : arrayList) {
                        Map map4 = map2;
                        b bVar = (b) map4.get(useCase3);
                        Objects.requireNonNull(bVar);
                        CameraInternal cameraInternal5 = this.f1972b;
                        if (cameraInternal5 != null) {
                            CameraInternal cameraInternal6 = this.f1971a;
                            Objects.requireNonNull(cameraInternal5);
                            useCase3.b(cameraInternal6, cameraInternal5, bVar.f1992a, bVar.f1993b);
                            useCase3.W((w1) i.g((w1) map.get(useCase3)), (w1) map3.get(useCase3));
                        } else {
                            useCase3.b(this.f1971a, null, bVar.f1992a, bVar.f1993b);
                            useCase3.W((w1) i.g((w1) map.get(useCase3)), null);
                        }
                        map2 = map4;
                    }
                    if (this.f1983m) {
                        this.f1971a.n(arrayList);
                        CameraInternal cameraInternal7 = this.f1972b;
                        if (cameraInternal7 != null) {
                            Objects.requireNonNull(cameraInternal7);
                            cameraInternal7.n(arrayList);
                        }
                    }
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((UseCase) it2.next()).H();
                    }
                    this.f1976f.clear();
                    this.f1976f.addAll(collection);
                    this.f1977g.clear();
                    this.f1977g.addAll(s10);
                    this.f1985o = t10;
                    this.f1986p = z12;
                } catch (IllegalArgumentException e10) {
                    if (z10 || K() || this.f1978h.a() == 2) {
                        throw e10;
                    }
                    f0(collection, true, z11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void g(Collection collection) {
        synchronized (this.f1982l) {
            try {
                this.f1971a.f(this.f1981k);
                CameraInternal cameraInternal = this.f1972b;
                if (cameraInternal != null) {
                    cameraInternal.f(this.f1981k);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.f1976f);
                linkedHashSet.addAll(collection);
                try {
                    CameraInternal cameraInternal2 = this.f1972b;
                    f0(linkedHashSet, cameraInternal2 != null, cameraInternal2 != null);
                } catch (IllegalArgumentException e10) {
                    throw new CameraException(e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g0(Map map, Collection collection) {
        synchronized (this.f1982l) {
            try {
                if (this.f1979i != null && !collection.isEmpty()) {
                    Map a10 = l.a(this.f1971a.j().e(), this.f1971a.r().e() == 0, this.f1979i.a(), this.f1971a.r().h(this.f1979i.c()), this.f1979i.d(), this.f1979i.b(), map);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        UseCase useCase = (UseCase) it.next();
                        useCase.T((Rect) i.g((Rect) a10.get(useCase)));
                    }
                }
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    UseCase useCase2 = (UseCase) it2.next();
                    useCase2.S(u(this.f1971a.j().e(), ((w1) i.g((w1) map.get(useCase2))).e()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void h() {
        synchronized (this.f1982l) {
            try {
                if (!this.f1983m) {
                    if (!this.f1977g.isEmpty()) {
                        this.f1971a.f(this.f1981k);
                        CameraInternal cameraInternal = this.f1972b;
                        if (cameraInternal != null) {
                            cameraInternal.f(this.f1981k);
                        }
                    }
                    this.f1971a.n(this.f1977g);
                    CameraInternal cameraInternal2 = this.f1972b;
                    if (cameraInternal2 != null) {
                        cameraInternal2.n(this.f1977g);
                    }
                    a0();
                    Iterator it = this.f1977g.iterator();
                    while (it.hasNext()) {
                        ((UseCase) it.next()).H();
                    }
                    this.f1983m = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k() {
        synchronized (this.f1982l) {
            CameraControlInternal j10 = this.f1971a.j();
            this.f1984n = j10.h();
            j10.j();
        }
    }

    public void m(boolean z10) {
        this.f1971a.m(z10);
    }

    public final UseCase t(Collection collection, k0.h hVar) {
        UseCase useCase;
        synchronized (this.f1982l) {
            try {
                ArrayList arrayList = new ArrayList(collection);
                if (hVar != null) {
                    arrayList.add(hVar);
                    arrayList.removeAll(hVar.h0());
                }
                if (P()) {
                    if (R(arrayList)) {
                        useCase = U(this.f1985o) ? this.f1985o : y();
                    } else if (Q(arrayList)) {
                        useCase = S(this.f1985o) ? this.f1985o : x();
                    }
                }
                useCase = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return useCase;
    }

    public final Map v(int i10, u uVar, Collection collection, Collection collection2, Map map) {
        Rect rect;
        boolean z10;
        ArrayList arrayList = new ArrayList();
        String b10 = uVar.b();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        Iterator it = collection2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            UseCase useCase = (UseCase) it.next();
            androidx.camera.core.impl.a a10 = androidx.camera.core.impl.a.a(this.f1973c.a(i10, b10, useCase.m(), useCase.f()), useCase.m(), useCase.f(), ((w1) i.g(useCase.e())).b(), k0.h.f0(useCase), useCase.e().d(), useCase.j().I(null));
            arrayList.add(a10);
            hashMap2.put(a10, useCase);
            hashMap.put(useCase, useCase.e());
        }
        if (!collection.isEmpty()) {
            HashMap hashMap3 = new HashMap();
            HashMap hashMap4 = new HashMap();
            try {
                rect = this.f1971a.j().e();
            } catch (NullPointerException unused) {
                rect = null;
            }
            b0.h hVar = new b0.h(uVar, rect != null ? y.o.m(rect) : null);
            Iterator it2 = collection.iterator();
            loop1: while (true) {
                z10 = false;
                while (it2.hasNext()) {
                    UseCase useCase2 = (UseCase) it2.next();
                    b bVar = (b) map.get(useCase2);
                    g2 D = useCase2.D(uVar, bVar.f1992a, bVar.f1993b);
                    hashMap3.put(D, useCase2);
                    hashMap4.put(D, hVar.m(D));
                    if (useCase2.j() instanceof i1) {
                        if (((i1) useCase2.j()).O() == 2) {
                            z10 = true;
                        }
                    }
                }
            }
            Pair b11 = this.f1973c.b(i10, b10, arrayList, hashMap4, z10, O(collection));
            for (Map.Entry entry : hashMap3.entrySet()) {
                hashMap.put((UseCase) entry.getValue(), (w1) ((Map) b11.first).get(entry.getKey()));
            }
            for (Map.Entry entry2 : ((Map) b11.second).entrySet()) {
                if (hashMap2.containsKey(entry2.getKey())) {
                    hashMap.put((UseCase) hashMap2.get(entry2.getKey()), (w1) entry2.getValue());
                }
            }
        }
        return hashMap;
    }

    public final void w(Collection collection) {
        if (K()) {
            if (M(collection)) {
                throw new IllegalArgumentException("Extensions are only supported for use with standard dynamic range.");
            }
            if (N(collection)) {
                throw new IllegalArgumentException("Extensions are not supported for use with Ultra HDR image capture.");
            }
        }
        synchronized (this.f1982l) {
            try {
                if (!this.f1980j.isEmpty() && N(collection)) {
                    throw new IllegalArgumentException("Ultra HDR image capture does not support for use with CameraEffect.");
                }
            } finally {
            }
        }
    }

    public final v.p0 x() {
        return new p0.b().m("ImageCapture-Extra").c();
    }

    public final j1 y() {
        j1 c10 = new j1.a().l("Preview-Extra").c();
        c10.j0(new j1.c() { // from class: b0.c
            @Override // v.j1.c
            public final void a(SurfaceRequest surfaceRequest) {
                CameraUseCaseAdapter.Y(surfaceRequest);
            }
        });
        return c10;
    }

    public final k0.h z(Collection collection, boolean z10) {
        synchronized (this.f1982l) {
            try {
                Set I = I(collection, z10);
                if (I.size() >= 2 || (K() && O(I))) {
                    k0.h hVar = this.f1986p;
                    if (hVar != null && hVar.h0().equals(I)) {
                        k0.h hVar2 = this.f1986p;
                        Objects.requireNonNull(hVar2);
                        return hVar2;
                    }
                    if (!V(I)) {
                        return null;
                    }
                    return new k0.h(this.f1971a, this.f1972b, this.f1990t, this.f1991u, I, this.f1974d);
                }
                return null;
            } finally {
            }
        }
    }
}
