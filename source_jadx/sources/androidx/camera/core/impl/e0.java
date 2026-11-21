package androidx.camera.core.impl;

import android.util.Range;
import androidx.camera.core.impl.Config;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: i, reason: collision with root package name */
    public static final Config.a f1774i = Config.a.a("camerax.core.captureConfig.rotation", Integer.TYPE);

    /* renamed from: j, reason: collision with root package name */
    public static final Config.a f1775j = Config.a.a("camerax.core.captureConfig.jpegQuality", Integer.class);

    /* renamed from: k, reason: collision with root package name */
    public static final Config.a f1776k = Config.a.a("camerax.core.captureConfig.resolvedFrameRate", Range.class);

    /* renamed from: a, reason: collision with root package name */
    public final List f1777a;

    /* renamed from: b, reason: collision with root package name */
    public final Config f1778b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1779c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f1780d;

    /* renamed from: e, reason: collision with root package name */
    public final List f1781e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f1782f;

    /* renamed from: g, reason: collision with root package name */
    public final z1 f1783g;

    /* renamed from: h, reason: collision with root package name */
    public final m f1784h;

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(g2 g2Var, a aVar);
    }

    public e0(List list, Config config, int i10, boolean z10, List list2, boolean z11, z1 z1Var, m mVar) {
        this.f1777a = list;
        this.f1778b = config;
        this.f1779c = i10;
        this.f1781e = Collections.unmodifiableList(list2);
        this.f1782f = z11;
        this.f1783g = z1Var;
        this.f1784h = mVar;
        this.f1780d = z10;
    }

    public static e0 b() {
        return new a().h();
    }

    public List c() {
        return this.f1781e;
    }

    public m d() {
        return this.f1784h;
    }

    public Range e() {
        Range range = (Range) this.f1778b.f(f1776k, w1.f1952a);
        Objects.requireNonNull(range);
        return range;
    }

    public int f() {
        Object d10 = this.f1783g.d("CAPTURE_CONFIG_ID_KEY");
        if (d10 == null) {
            return -1;
        }
        return ((Integer) d10).intValue();
    }

    public Config g() {
        return this.f1778b;
    }

    public int h() {
        Integer num = (Integer) this.f1778b.f(g2.C, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public List i() {
        return Collections.unmodifiableList(this.f1777a);
    }

    public z1 j() {
        return this.f1783g;
    }

    public int k() {
        return this.f1779c;
    }

    public int l() {
        Integer num = (Integer) this.f1778b.f(g2.D, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public boolean m() {
        return this.f1782f;
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Set f1785a;

        /* renamed from: b, reason: collision with root package name */
        public b1 f1786b;

        /* renamed from: c, reason: collision with root package name */
        public int f1787c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f1788d;

        /* renamed from: e, reason: collision with root package name */
        public List f1789e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f1790f;

        /* renamed from: g, reason: collision with root package name */
        public e1 f1791g;

        /* renamed from: h, reason: collision with root package name */
        public m f1792h;

        public a() {
            this.f1785a = new HashSet();
            this.f1786b = c1.c0();
            this.f1787c = -1;
            this.f1788d = false;
            this.f1789e = new ArrayList();
            this.f1790f = false;
            this.f1791g = e1.g();
        }

        public static a i(g2 g2Var) {
            b t10 = g2Var.t(null);
            if (t10 != null) {
                a aVar = new a();
                t10.a(g2Var, aVar);
                return aVar;
            }
            throw new IllegalStateException("Implementation is missing option unpacker for " + g2Var.C(g2Var.toString()));
        }

        public static a j(e0 e0Var) {
            return new a(e0Var);
        }

        public void a(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                c((k) it.next());
            }
        }

        public void b(z1 z1Var) {
            this.f1791g.f(z1Var);
        }

        public void c(k kVar) {
            if (this.f1789e.contains(kVar)) {
                return;
            }
            this.f1789e.add(kVar);
        }

        public void d(Config.a aVar, Object obj) {
            this.f1786b.x(aVar, obj);
        }

        public void e(Config config) {
            for (Config.a aVar : config.e()) {
                this.f1786b.f(aVar, null);
                this.f1786b.s(aVar, config.g(aVar), config.a(aVar));
            }
        }

        public void f(DeferrableSurface deferrableSurface) {
            this.f1785a.add(deferrableSurface);
        }

        public void g(String str, Object obj) {
            this.f1791g.i(str, obj);
        }

        public e0 h() {
            return new e0(new ArrayList(this.f1785a), h1.a0(this.f1786b), this.f1787c, this.f1788d, new ArrayList(this.f1789e), this.f1790f, z1.c(this.f1791g), this.f1792h);
        }

        public Range k() {
            return (Range) this.f1786b.f(e0.f1776k, w1.f1952a);
        }

        public Set l() {
            return this.f1785a;
        }

        public int m() {
            return this.f1787c;
        }

        public void n(m mVar) {
            this.f1792h = mVar;
        }

        public void o(Range range) {
            d(e0.f1776k, range);
        }

        public void p(Config config) {
            this.f1786b = c1.d0(config);
        }

        public void q(int i10) {
            if (i10 != 0) {
                d(g2.C, Integer.valueOf(i10));
            }
        }

        public void r(int i10) {
            this.f1787c = i10;
        }

        public void s(boolean z10) {
            this.f1790f = z10;
        }

        public void t(int i10) {
            if (i10 != 0) {
                d(g2.D, Integer.valueOf(i10));
            }
        }

        public a(e0 e0Var) {
            HashSet hashSet = new HashSet();
            this.f1785a = hashSet;
            this.f1786b = c1.c0();
            this.f1787c = -1;
            this.f1788d = false;
            this.f1789e = new ArrayList();
            this.f1790f = false;
            this.f1791g = e1.g();
            hashSet.addAll(e0Var.f1777a);
            this.f1786b = c1.d0(e0Var.f1778b);
            this.f1787c = e0Var.f1779c;
            this.f1789e.addAll(e0Var.c());
            this.f1790f = e0Var.m();
            this.f1791g = e1.h(e0Var.j());
            this.f1788d = e0Var.f1780d;
        }
    }
}
