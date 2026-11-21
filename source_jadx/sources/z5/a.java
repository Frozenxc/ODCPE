package z5;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import d6.k;
import d6.l;
import i5.g;
import java.util.Map;
import okhttp3.internal.http2.Http2;
import r5.m;
import r5.r;
import r5.t;
import v5.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public int f34470a;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f34474e;

    /* renamed from: f, reason: collision with root package name */
    public int f34475f;

    /* renamed from: g, reason: collision with root package name */
    public Drawable f34476g;

    /* renamed from: h, reason: collision with root package name */
    public int f34477h;

    /* renamed from: m, reason: collision with root package name */
    public boolean f34482m;

    /* renamed from: o, reason: collision with root package name */
    public Drawable f34484o;

    /* renamed from: p, reason: collision with root package name */
    public int f34485p;

    /* renamed from: t, reason: collision with root package name */
    public boolean f34489t;

    /* renamed from: u, reason: collision with root package name */
    public Resources.Theme f34490u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f34491v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f34492w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f34493x;

    /* renamed from: z, reason: collision with root package name */
    public boolean f34495z;

    /* renamed from: b, reason: collision with root package name */
    public float f34471b = 1.0f;

    /* renamed from: c, reason: collision with root package name */
    public k5.c f34472c = k5.c.f23564e;

    /* renamed from: d, reason: collision with root package name */
    public Priority f34473d = Priority.NORMAL;

    /* renamed from: i, reason: collision with root package name */
    public boolean f34478i = true;

    /* renamed from: j, reason: collision with root package name */
    public int f34479j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f34480k = -1;

    /* renamed from: l, reason: collision with root package name */
    public i5.b f34481l = c6.c.c();

    /* renamed from: n, reason: collision with root package name */
    public boolean f34483n = true;

    /* renamed from: q, reason: collision with root package name */
    public i5.d f34486q = new i5.d();

    /* renamed from: r, reason: collision with root package name */
    public Map f34487r = new d6.b();

    /* renamed from: s, reason: collision with root package name */
    public Class f34488s = Object.class;

    /* renamed from: y, reason: collision with root package name */
    public boolean f34494y = true;

    public static boolean J(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    public final Resources.Theme A() {
        return this.f34490u;
    }

    public final Map B() {
        return this.f34487r;
    }

    public final boolean C() {
        return this.f34495z;
    }

    public final boolean D() {
        return this.f34492w;
    }

    public final boolean E() {
        return this.f34491v;
    }

    public final boolean F() {
        return this.f34478i;
    }

    public final boolean G() {
        return I(8);
    }

    public boolean H() {
        return this.f34494y;
    }

    public final boolean I(int i10) {
        return J(this.f34470a, i10);
    }

    public final boolean K() {
        return this.f34483n;
    }

    public final boolean L() {
        return this.f34482m;
    }

    public final boolean M() {
        return I(2048);
    }

    public final boolean N() {
        return l.s(this.f34480k, this.f34479j);
    }

    public a O() {
        this.f34489t = true;
        return Z();
    }

    public a P() {
        return T(DownsampleStrategy.f12081e, new r5.l());
    }

    public a Q() {
        return S(DownsampleStrategy.f12080d, new m());
    }

    public a R() {
        return S(DownsampleStrategy.f12079c, new t());
    }

    public final a S(DownsampleStrategy downsampleStrategy, g gVar) {
        return Y(downsampleStrategy, gVar, false);
    }

    public final a T(DownsampleStrategy downsampleStrategy, g gVar) {
        if (this.f34491v) {
            return clone().T(downsampleStrategy, gVar);
        }
        h(downsampleStrategy);
        return i0(gVar, false);
    }

    public a U(int i10, int i11) {
        if (this.f34491v) {
            return clone().U(i10, i11);
        }
        this.f34480k = i10;
        this.f34479j = i11;
        this.f34470a |= 512;
        return a0();
    }

    public a V(int i10) {
        if (this.f34491v) {
            return clone().V(i10);
        }
        this.f34477h = i10;
        int i11 = this.f34470a | 128;
        this.f34476g = null;
        this.f34470a = i11 & (-65);
        return a0();
    }

    public a W(Priority priority) {
        if (this.f34491v) {
            return clone().W(priority);
        }
        this.f34473d = (Priority) k.d(priority);
        this.f34470a |= 8;
        return a0();
    }

    public a X(i5.c cVar) {
        if (this.f34491v) {
            return clone().X(cVar);
        }
        this.f34486q.e(cVar);
        return a0();
    }

    public final a Y(DownsampleStrategy downsampleStrategy, g gVar, boolean z10) {
        a g02 = z10 ? g0(downsampleStrategy, gVar) : T(downsampleStrategy, gVar);
        g02.f34494y = true;
        return g02;
    }

    public final a Z() {
        return this;
    }

    public final a a0() {
        if (this.f34489t) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return Z();
    }

    public a b(a aVar) {
        if (this.f34491v) {
            return clone().b(aVar);
        }
        if (J(aVar.f34470a, 2)) {
            this.f34471b = aVar.f34471b;
        }
        if (J(aVar.f34470a, 262144)) {
            this.f34492w = aVar.f34492w;
        }
        if (J(aVar.f34470a, 1048576)) {
            this.f34495z = aVar.f34495z;
        }
        if (J(aVar.f34470a, 4)) {
            this.f34472c = aVar.f34472c;
        }
        if (J(aVar.f34470a, 8)) {
            this.f34473d = aVar.f34473d;
        }
        if (J(aVar.f34470a, 16)) {
            this.f34474e = aVar.f34474e;
            this.f34475f = 0;
            this.f34470a &= -33;
        }
        if (J(aVar.f34470a, 32)) {
            this.f34475f = aVar.f34475f;
            this.f34474e = null;
            this.f34470a &= -17;
        }
        if (J(aVar.f34470a, 64)) {
            this.f34476g = aVar.f34476g;
            this.f34477h = 0;
            this.f34470a &= -129;
        }
        if (J(aVar.f34470a, 128)) {
            this.f34477h = aVar.f34477h;
            this.f34476g = null;
            this.f34470a &= -65;
        }
        if (J(aVar.f34470a, 256)) {
            this.f34478i = aVar.f34478i;
        }
        if (J(aVar.f34470a, 512)) {
            this.f34480k = aVar.f34480k;
            this.f34479j = aVar.f34479j;
        }
        if (J(aVar.f34470a, 1024)) {
            this.f34481l = aVar.f34481l;
        }
        if (J(aVar.f34470a, 4096)) {
            this.f34488s = aVar.f34488s;
        }
        if (J(aVar.f34470a, 8192)) {
            this.f34484o = aVar.f34484o;
            this.f34485p = 0;
            this.f34470a &= -16385;
        }
        if (J(aVar.f34470a, Http2.INITIAL_MAX_FRAME_SIZE)) {
            this.f34485p = aVar.f34485p;
            this.f34484o = null;
            this.f34470a &= -8193;
        }
        if (J(aVar.f34470a, 32768)) {
            this.f34490u = aVar.f34490u;
        }
        if (J(aVar.f34470a, 65536)) {
            this.f34483n = aVar.f34483n;
        }
        if (J(aVar.f34470a, 131072)) {
            this.f34482m = aVar.f34482m;
        }
        if (J(aVar.f34470a, 2048)) {
            this.f34487r.putAll(aVar.f34487r);
            this.f34494y = aVar.f34494y;
        }
        if (J(aVar.f34470a, 524288)) {
            this.f34493x = aVar.f34493x;
        }
        if (!this.f34483n) {
            this.f34487r.clear();
            int i10 = this.f34470a;
            this.f34482m = false;
            this.f34470a = i10 & (-133121);
            this.f34494y = true;
        }
        this.f34470a |= aVar.f34470a;
        this.f34486q.d(aVar.f34486q);
        return a0();
    }

    public a b0(i5.c cVar, Object obj) {
        if (this.f34491v) {
            return clone().b0(cVar, obj);
        }
        k.d(cVar);
        k.d(obj);
        this.f34486q.f(cVar, obj);
        return a0();
    }

    public a c() {
        if (this.f34489t && !this.f34491v) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f34491v = true;
        return O();
    }

    public a c0(i5.b bVar) {
        if (this.f34491v) {
            return clone().c0(bVar);
        }
        this.f34481l = (i5.b) k.d(bVar);
        this.f34470a |= 1024;
        return a0();
    }

    @Override // 
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            i5.d dVar = new i5.d();
            aVar.f34486q = dVar;
            dVar.d(this.f34486q);
            d6.b bVar = new d6.b();
            aVar.f34487r = bVar;
            bVar.putAll(this.f34487r);
            aVar.f34489t = false;
            aVar.f34491v = false;
            return aVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public a d0(float f10) {
        if (this.f34491v) {
            return clone().d0(f10);
        }
        if (f10 < 0.0f || f10 > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.f34471b = f10;
        this.f34470a |= 2;
        return a0();
    }

    public a e(Class cls) {
        if (this.f34491v) {
            return clone().e(cls);
        }
        this.f34488s = (Class) k.d(cls);
        this.f34470a |= 4096;
        return a0();
    }

    public a e0(boolean z10) {
        if (this.f34491v) {
            return clone().e0(true);
        }
        this.f34478i = !z10;
        this.f34470a |= 256;
        return a0();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(aVar.f34471b, this.f34471b) == 0 && this.f34475f == aVar.f34475f && l.c(this.f34474e, aVar.f34474e) && this.f34477h == aVar.f34477h && l.c(this.f34476g, aVar.f34476g) && this.f34485p == aVar.f34485p && l.c(this.f34484o, aVar.f34484o) && this.f34478i == aVar.f34478i && this.f34479j == aVar.f34479j && this.f34480k == aVar.f34480k && this.f34482m == aVar.f34482m && this.f34483n == aVar.f34483n && this.f34492w == aVar.f34492w && this.f34493x == aVar.f34493x && this.f34472c.equals(aVar.f34472c) && this.f34473d == aVar.f34473d && this.f34486q.equals(aVar.f34486q) && this.f34487r.equals(aVar.f34487r) && this.f34488s.equals(aVar.f34488s) && l.c(this.f34481l, aVar.f34481l) && l.c(this.f34490u, aVar.f34490u);
    }

    public a f(k5.c cVar) {
        if (this.f34491v) {
            return clone().f(cVar);
        }
        this.f34472c = (k5.c) k.d(cVar);
        this.f34470a |= 4;
        return a0();
    }

    public a f0(Resources.Theme theme) {
        if (this.f34491v) {
            return clone().f0(theme);
        }
        this.f34490u = theme;
        if (theme != null) {
            this.f34470a |= 32768;
            return b0(t5.l.f32229b, theme);
        }
        this.f34470a &= -32769;
        return X(t5.l.f32229b);
    }

    public final a g0(DownsampleStrategy downsampleStrategy, g gVar) {
        if (this.f34491v) {
            return clone().g0(downsampleStrategy, gVar);
        }
        h(downsampleStrategy);
        return h0(gVar);
    }

    public a h(DownsampleStrategy downsampleStrategy) {
        return b0(DownsampleStrategy.f12084h, k.d(downsampleStrategy));
    }

    public a h0(g gVar) {
        return i0(gVar, true);
    }

    public int hashCode() {
        return l.n(this.f34490u, l.n(this.f34481l, l.n(this.f34488s, l.n(this.f34487r, l.n(this.f34486q, l.n(this.f34473d, l.n(this.f34472c, l.o(this.f34493x, l.o(this.f34492w, l.o(this.f34483n, l.o(this.f34482m, l.m(this.f34480k, l.m(this.f34479j, l.o(this.f34478i, l.n(this.f34484o, l.m(this.f34485p, l.n(this.f34476g, l.m(this.f34477h, l.n(this.f34474e, l.m(this.f34475f, l.k(this.f34471b)))))))))))))))))))));
    }

    public a i(int i10) {
        if (this.f34491v) {
            return clone().i(i10);
        }
        this.f34475f = i10;
        int i11 = this.f34470a | 32;
        this.f34474e = null;
        this.f34470a = i11 & (-17);
        return a0();
    }

    public a i0(g gVar, boolean z10) {
        if (this.f34491v) {
            return clone().i0(gVar, z10);
        }
        r rVar = new r(gVar, z10);
        j0(Bitmap.class, gVar, z10);
        j0(Drawable.class, rVar, z10);
        j0(BitmapDrawable.class, rVar.c(), z10);
        j0(v5.c.class, new f(gVar), z10);
        return a0();
    }

    public final k5.c j() {
        return this.f34472c;
    }

    public a j0(Class cls, g gVar, boolean z10) {
        if (this.f34491v) {
            return clone().j0(cls, gVar, z10);
        }
        k.d(cls);
        k.d(gVar);
        this.f34487r.put(cls, gVar);
        int i10 = this.f34470a;
        this.f34483n = true;
        this.f34470a = 67584 | i10;
        this.f34494y = false;
        if (z10) {
            this.f34470a = i10 | 198656;
            this.f34482m = true;
        }
        return a0();
    }

    public final int k() {
        return this.f34475f;
    }

    public a k0(boolean z10) {
        if (this.f34491v) {
            return clone().k0(z10);
        }
        this.f34495z = z10;
        this.f34470a |= 1048576;
        return a0();
    }

    public final Drawable l() {
        return this.f34474e;
    }

    public final Drawable n() {
        return this.f34484o;
    }

    public final int o() {
        return this.f34485p;
    }

    public final boolean p() {
        return this.f34493x;
    }

    public final i5.d q() {
        return this.f34486q;
    }

    public final int r() {
        return this.f34479j;
    }

    public final int s() {
        return this.f34480k;
    }

    public final Drawable t() {
        return this.f34476g;
    }

    public final int v() {
        return this.f34477h;
    }

    public final Priority w() {
        return this.f34473d;
    }

    public final Class x() {
        return this.f34488s;
    }

    public final i5.b y() {
        return this.f34481l;
    }

    public final float z() {
        return this.f34471b;
    }
}
