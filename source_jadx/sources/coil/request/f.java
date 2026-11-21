package coil.request;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import androidx.view.Lifecycle;
import coil.decode.g;
import coil.memory.MemoryCache;
import coil.request.k;
import coil.view.AbstractC0764i;
import coil.view.AbstractC0765j;
import coil.view.C0759d;
import coil.view.C0762g;
import coil.view.InterfaceC0763h;
import coil.view.Precision;
import coil.view.Scale;
import coil.view.ViewSizeResolver;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;
import okhttp3.Headers;
import q4.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {
    public final Lifecycle A;
    public final InterfaceC0763h B;
    public final Scale C;
    public final k D;
    public final MemoryCache.Key E;
    public final Integer F;
    public final Drawable G;
    public final Integer H;
    public final Drawable I;
    public final Integer J;
    public final Drawable K;
    public final coil.request.b L;
    public final coil.request.a M;

    /* renamed from: a, reason: collision with root package name */
    public final Context f11369a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f11370b;

    /* renamed from: c, reason: collision with root package name */
    public final p4.a f11371c;

    /* renamed from: d, reason: collision with root package name */
    public final b f11372d;

    /* renamed from: e, reason: collision with root package name */
    public final MemoryCache.Key f11373e;

    /* renamed from: f, reason: collision with root package name */
    public final String f11374f;

    /* renamed from: g, reason: collision with root package name */
    public final Bitmap.Config f11375g;

    /* renamed from: h, reason: collision with root package name */
    public final ColorSpace f11376h;

    /* renamed from: i, reason: collision with root package name */
    public final Precision f11377i;

    /* renamed from: j, reason: collision with root package name */
    public final Pair f11378j;

    /* renamed from: k, reason: collision with root package name */
    public final g.a f11379k;

    /* renamed from: l, reason: collision with root package name */
    public final List f11380l;

    /* renamed from: m, reason: collision with root package name */
    public final b.a f11381m;

    /* renamed from: n, reason: collision with root package name */
    public final Headers f11382n;

    /* renamed from: o, reason: collision with root package name */
    public final o f11383o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f11384p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f11385q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f11386r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f11387s;

    /* renamed from: t, reason: collision with root package name */
    public final CachePolicy f11388t;

    /* renamed from: u, reason: collision with root package name */
    public final CachePolicy f11389u;

    /* renamed from: v, reason: collision with root package name */
    public final CachePolicy f11390v;

    /* renamed from: w, reason: collision with root package name */
    public final CoroutineDispatcher f11391w;

    /* renamed from: x, reason: collision with root package name */
    public final CoroutineDispatcher f11392x;

    /* renamed from: y, reason: collision with root package name */
    public final CoroutineDispatcher f11393y;

    /* renamed from: z, reason: collision with root package name */
    public final CoroutineDispatcher f11394z;

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(f fVar);

        void b(f fVar, n nVar);

        void c(f fVar);

        void d(f fVar, d dVar);
    }

    public /* synthetic */ f(Context context, Object obj, p4.a aVar, b bVar, MemoryCache.Key key, String str, Bitmap.Config config, ColorSpace colorSpace, Precision precision, Pair pair, g.a aVar2, List list, b.a aVar3, Headers headers, o oVar, boolean z10, boolean z11, boolean z12, boolean z13, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, Lifecycle lifecycle, InterfaceC0763h interfaceC0763h, Scale scale, k kVar, MemoryCache.Key key2, Integer num, Drawable drawable, Integer num2, Drawable drawable2, Integer num3, Drawable drawable3, coil.request.b bVar2, coil.request.a aVar4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, obj, aVar, bVar, key, str, config, colorSpace, precision, pair, aVar2, list, aVar3, headers, oVar, z10, z11, z12, z13, cachePolicy, cachePolicy2, cachePolicy3, coroutineDispatcher, coroutineDispatcher2, coroutineDispatcher3, coroutineDispatcher4, lifecycle, interfaceC0763h, scale, kVar, key2, num, drawable, num2, drawable2, num3, drawable3, bVar2, aVar4);
    }

    public static /* synthetic */ a R(f fVar, Context context, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            context = fVar.f11369a;
        }
        return fVar.Q(context);
    }

    public final b A() {
        return this.f11372d;
    }

    public final MemoryCache.Key B() {
        return this.f11373e;
    }

    public final CachePolicy C() {
        return this.f11388t;
    }

    public final CachePolicy D() {
        return this.f11390v;
    }

    public final k E() {
        return this.D;
    }

    public final Drawable F() {
        return coil.util.h.c(this, this.G, this.F, this.M.l());
    }

    public final MemoryCache.Key G() {
        return this.E;
    }

    public final Precision H() {
        return this.f11377i;
    }

    public final boolean I() {
        return this.f11387s;
    }

    public final Scale J() {
        return this.C;
    }

    public final InterfaceC0763h K() {
        return this.B;
    }

    public final o L() {
        return this.f11383o;
    }

    public final p4.a M() {
        return this.f11371c;
    }

    public final CoroutineDispatcher N() {
        return this.f11394z;
    }

    public final List O() {
        return this.f11380l;
    }

    public final b.a P() {
        return this.f11381m;
    }

    public final a Q(Context context) {
        return new a(this, context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (kotlin.jvm.internal.k.d(this.f11369a, fVar.f11369a) && kotlin.jvm.internal.k.d(this.f11370b, fVar.f11370b) && kotlin.jvm.internal.k.d(this.f11371c, fVar.f11371c) && kotlin.jvm.internal.k.d(this.f11372d, fVar.f11372d) && kotlin.jvm.internal.k.d(this.f11373e, fVar.f11373e) && kotlin.jvm.internal.k.d(this.f11374f, fVar.f11374f) && this.f11375g == fVar.f11375g && ((Build.VERSION.SDK_INT < 26 || kotlin.jvm.internal.k.d(this.f11376h, fVar.f11376h)) && this.f11377i == fVar.f11377i && kotlin.jvm.internal.k.d(this.f11378j, fVar.f11378j) && kotlin.jvm.internal.k.d(this.f11379k, fVar.f11379k) && kotlin.jvm.internal.k.d(this.f11380l, fVar.f11380l) && kotlin.jvm.internal.k.d(this.f11381m, fVar.f11381m) && kotlin.jvm.internal.k.d(this.f11382n, fVar.f11382n) && kotlin.jvm.internal.k.d(this.f11383o, fVar.f11383o) && this.f11384p == fVar.f11384p && this.f11385q == fVar.f11385q && this.f11386r == fVar.f11386r && this.f11387s == fVar.f11387s && this.f11388t == fVar.f11388t && this.f11389u == fVar.f11389u && this.f11390v == fVar.f11390v && kotlin.jvm.internal.k.d(this.f11391w, fVar.f11391w) && kotlin.jvm.internal.k.d(this.f11392x, fVar.f11392x) && kotlin.jvm.internal.k.d(this.f11393y, fVar.f11393y) && kotlin.jvm.internal.k.d(this.f11394z, fVar.f11394z) && kotlin.jvm.internal.k.d(this.E, fVar.E) && kotlin.jvm.internal.k.d(this.F, fVar.F) && kotlin.jvm.internal.k.d(this.G, fVar.G) && kotlin.jvm.internal.k.d(this.H, fVar.H) && kotlin.jvm.internal.k.d(this.I, fVar.I) && kotlin.jvm.internal.k.d(this.J, fVar.J) && kotlin.jvm.internal.k.d(this.K, fVar.K) && kotlin.jvm.internal.k.d(this.A, fVar.A) && kotlin.jvm.internal.k.d(this.B, fVar.B) && this.C == fVar.C && kotlin.jvm.internal.k.d(this.D, fVar.D) && kotlin.jvm.internal.k.d(this.L, fVar.L) && kotlin.jvm.internal.k.d(this.M, fVar.M))) {
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        return this.f11384p;
    }

    public final boolean h() {
        return this.f11385q;
    }

    public int hashCode() {
        int hashCode = ((this.f11369a.hashCode() * 31) + this.f11370b.hashCode()) * 31;
        p4.a aVar = this.f11371c;
        int hashCode2 = (hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        b bVar = this.f11372d;
        int hashCode3 = (hashCode2 + (bVar != null ? bVar.hashCode() : 0)) * 31;
        MemoryCache.Key key = this.f11373e;
        int hashCode4 = (hashCode3 + (key != null ? key.hashCode() : 0)) * 31;
        String str = this.f11374f;
        int hashCode5 = (((hashCode4 + (str != null ? str.hashCode() : 0)) * 31) + this.f11375g.hashCode()) * 31;
        ColorSpace colorSpace = this.f11376h;
        int hashCode6 = (((hashCode5 + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31) + this.f11377i.hashCode()) * 31;
        Pair pair = this.f11378j;
        int hashCode7 = (hashCode6 + (pair != null ? pair.hashCode() : 0)) * 31;
        g.a aVar2 = this.f11379k;
        int hashCode8 = (((((((((((((((((((((((((((((((((((((((hashCode7 + (aVar2 != null ? aVar2.hashCode() : 0)) * 31) + this.f11380l.hashCode()) * 31) + this.f11381m.hashCode()) * 31) + this.f11382n.hashCode()) * 31) + this.f11383o.hashCode()) * 31) + Boolean.hashCode(this.f11384p)) * 31) + Boolean.hashCode(this.f11385q)) * 31) + Boolean.hashCode(this.f11386r)) * 31) + Boolean.hashCode(this.f11387s)) * 31) + this.f11388t.hashCode()) * 31) + this.f11389u.hashCode()) * 31) + this.f11390v.hashCode()) * 31) + this.f11391w.hashCode()) * 31) + this.f11392x.hashCode()) * 31) + this.f11393y.hashCode()) * 31) + this.f11394z.hashCode()) * 31) + this.A.hashCode()) * 31) + this.B.hashCode()) * 31) + this.C.hashCode()) * 31) + this.D.hashCode()) * 31;
        MemoryCache.Key key2 = this.E;
        int hashCode9 = (hashCode8 + (key2 != null ? key2.hashCode() : 0)) * 31;
        Integer num = this.F;
        int hashCode10 = (hashCode9 + (num != null ? num.hashCode() : 0)) * 31;
        Drawable drawable = this.G;
        int hashCode11 = (hashCode10 + (drawable != null ? drawable.hashCode() : 0)) * 31;
        Integer num2 = this.H;
        int hashCode12 = (hashCode11 + (num2 != null ? num2.hashCode() : 0)) * 31;
        Drawable drawable2 = this.I;
        int hashCode13 = (hashCode12 + (drawable2 != null ? drawable2.hashCode() : 0)) * 31;
        Integer num3 = this.J;
        int hashCode14 = (hashCode13 + (num3 != null ? num3.hashCode() : 0)) * 31;
        Drawable drawable3 = this.K;
        return ((((hashCode14 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31) + this.L.hashCode()) * 31) + this.M.hashCode();
    }

    public final boolean i() {
        return this.f11386r;
    }

    public final Bitmap.Config j() {
        return this.f11375g;
    }

    public final ColorSpace k() {
        return this.f11376h;
    }

    public final Context l() {
        return this.f11369a;
    }

    public final Object m() {
        return this.f11370b;
    }

    public final CoroutineDispatcher n() {
        return this.f11393y;
    }

    public final g.a o() {
        return this.f11379k;
    }

    public final coil.request.a p() {
        return this.M;
    }

    public final coil.request.b q() {
        return this.L;
    }

    public final String r() {
        return this.f11374f;
    }

    public final CachePolicy s() {
        return this.f11389u;
    }

    public final Drawable t() {
        return coil.util.h.c(this, this.I, this.H, this.M.f());
    }

    public final Drawable u() {
        return coil.util.h.c(this, this.K, this.J, this.M.g());
    }

    public final CoroutineDispatcher v() {
        return this.f11392x;
    }

    public final Pair w() {
        return this.f11378j;
    }

    public final Headers x() {
        return this.f11382n;
    }

    public final CoroutineDispatcher y() {
        return this.f11391w;
    }

    public final Lifecycle z() {
        return this.A;
    }

    public f(Context context, Object obj, p4.a aVar, b bVar, MemoryCache.Key key, String str, Bitmap.Config config, ColorSpace colorSpace, Precision precision, Pair pair, g.a aVar2, List list, b.a aVar3, Headers headers, o oVar, boolean z10, boolean z11, boolean z12, boolean z13, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, Lifecycle lifecycle, InterfaceC0763h interfaceC0763h, Scale scale, k kVar, MemoryCache.Key key2, Integer num, Drawable drawable, Integer num2, Drawable drawable2, Integer num3, Drawable drawable3, coil.request.b bVar2, coil.request.a aVar4) {
        this.f11369a = context;
        this.f11370b = obj;
        this.f11371c = aVar;
        this.f11372d = bVar;
        this.f11373e = key;
        this.f11374f = str;
        this.f11375g = config;
        this.f11376h = colorSpace;
        this.f11377i = precision;
        this.f11378j = pair;
        this.f11379k = aVar2;
        this.f11380l = list;
        this.f11381m = aVar3;
        this.f11382n = headers;
        this.f11383o = oVar;
        this.f11384p = z10;
        this.f11385q = z11;
        this.f11386r = z12;
        this.f11387s = z13;
        this.f11388t = cachePolicy;
        this.f11389u = cachePolicy2;
        this.f11390v = cachePolicy3;
        this.f11391w = coroutineDispatcher;
        this.f11392x = coroutineDispatcher2;
        this.f11393y = coroutineDispatcher3;
        this.f11394z = coroutineDispatcher4;
        this.A = lifecycle;
        this.B = interfaceC0763h;
        this.C = scale;
        this.D = kVar;
        this.E = key2;
        this.F = num;
        this.G = drawable;
        this.H = num2;
        this.I = drawable2;
        this.J = num3;
        this.K = drawable3;
        this.L = bVar2;
        this.M = aVar4;
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public CoroutineDispatcher A;
        public k.a B;
        public MemoryCache.Key C;
        public Integer D;
        public Drawable E;
        public Integer F;
        public Drawable G;
        public Integer H;
        public Drawable I;
        public Lifecycle J;
        public InterfaceC0763h K;
        public Scale L;
        public Lifecycle M;
        public InterfaceC0763h N;
        public Scale O;

        /* renamed from: a, reason: collision with root package name */
        public final Context f11395a;

        /* renamed from: b, reason: collision with root package name */
        public coil.request.a f11396b;

        /* renamed from: c, reason: collision with root package name */
        public Object f11397c;

        /* renamed from: d, reason: collision with root package name */
        public p4.a f11398d;

        /* renamed from: e, reason: collision with root package name */
        public b f11399e;

        /* renamed from: f, reason: collision with root package name */
        public MemoryCache.Key f11400f;

        /* renamed from: g, reason: collision with root package name */
        public String f11401g;

        /* renamed from: h, reason: collision with root package name */
        public Bitmap.Config f11402h;

        /* renamed from: i, reason: collision with root package name */
        public ColorSpace f11403i;

        /* renamed from: j, reason: collision with root package name */
        public Precision f11404j;

        /* renamed from: k, reason: collision with root package name */
        public Pair f11405k;

        /* renamed from: l, reason: collision with root package name */
        public g.a f11406l;

        /* renamed from: m, reason: collision with root package name */
        public List f11407m;

        /* renamed from: n, reason: collision with root package name */
        public b.a f11408n;

        /* renamed from: o, reason: collision with root package name */
        public Headers.Builder f11409o;

        /* renamed from: p, reason: collision with root package name */
        public Map f11410p;

        /* renamed from: q, reason: collision with root package name */
        public boolean f11411q;

        /* renamed from: r, reason: collision with root package name */
        public Boolean f11412r;

        /* renamed from: s, reason: collision with root package name */
        public Boolean f11413s;

        /* renamed from: t, reason: collision with root package name */
        public boolean f11414t;

        /* renamed from: u, reason: collision with root package name */
        public CachePolicy f11415u;

        /* renamed from: v, reason: collision with root package name */
        public CachePolicy f11416v;

        /* renamed from: w, reason: collision with root package name */
        public CachePolicy f11417w;

        /* renamed from: x, reason: collision with root package name */
        public CoroutineDispatcher f11418x;

        /* renamed from: y, reason: collision with root package name */
        public CoroutineDispatcher f11419y;

        /* renamed from: z, reason: collision with root package name */
        public CoroutineDispatcher f11420z;

        public a(Context context) {
            this.f11395a = context;
            this.f11396b = coil.util.h.b();
            this.f11397c = null;
            this.f11398d = null;
            this.f11399e = null;
            this.f11400f = null;
            this.f11401g = null;
            this.f11402h = null;
            if (Build.VERSION.SDK_INT >= 26) {
                this.f11403i = null;
            }
            this.f11404j = null;
            this.f11405k = null;
            this.f11406l = null;
            this.f11407m = kotlin.collections.o.k();
            this.f11408n = null;
            this.f11409o = null;
            this.f11410p = null;
            this.f11411q = true;
            this.f11412r = null;
            this.f11413s = null;
            this.f11414t = true;
            this.f11415u = null;
            this.f11416v = null;
            this.f11417w = null;
            this.f11418x = null;
            this.f11419y = null;
            this.f11420z = null;
            this.A = null;
            this.B = null;
            this.C = null;
            this.D = null;
            this.E = null;
            this.F = null;
            this.G = null;
            this.H = null;
            this.I = null;
            this.J = null;
            this.K = null;
            this.L = null;
            this.M = null;
            this.N = null;
            this.O = null;
        }

        public final f a() {
            Context context = this.f11395a;
            Object obj = this.f11397c;
            if (obj == null) {
                obj = h.f11421a;
            }
            Object obj2 = obj;
            p4.a aVar = this.f11398d;
            b bVar = this.f11399e;
            MemoryCache.Key key = this.f11400f;
            String str = this.f11401g;
            Bitmap.Config config = this.f11402h;
            if (config == null) {
                config = this.f11396b.c();
            }
            Bitmap.Config config2 = config;
            ColorSpace colorSpace = this.f11403i;
            Precision precision = this.f11404j;
            if (precision == null) {
                precision = this.f11396b.m();
            }
            Precision precision2 = precision;
            Pair pair = this.f11405k;
            g.a aVar2 = this.f11406l;
            List list = this.f11407m;
            b.a aVar3 = this.f11408n;
            if (aVar3 == null) {
                aVar3 = this.f11396b.o();
            }
            b.a aVar4 = aVar3;
            Headers.Builder builder = this.f11409o;
            Headers x10 = coil.util.i.x(builder != null ? builder.build() : null);
            Map map = this.f11410p;
            o w10 = coil.util.i.w(map != null ? o.f11452b.a(map) : null);
            boolean z10 = this.f11411q;
            Boolean bool = this.f11412r;
            boolean booleanValue = bool != null ? bool.booleanValue() : this.f11396b.a();
            Boolean bool2 = this.f11413s;
            boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : this.f11396b.b();
            boolean z11 = this.f11414t;
            CachePolicy cachePolicy = this.f11415u;
            if (cachePolicy == null) {
                cachePolicy = this.f11396b.j();
            }
            CachePolicy cachePolicy2 = cachePolicy;
            CachePolicy cachePolicy3 = this.f11416v;
            if (cachePolicy3 == null) {
                cachePolicy3 = this.f11396b.e();
            }
            CachePolicy cachePolicy4 = cachePolicy3;
            CachePolicy cachePolicy5 = this.f11417w;
            if (cachePolicy5 == null) {
                cachePolicy5 = this.f11396b.k();
            }
            CachePolicy cachePolicy6 = cachePolicy5;
            CoroutineDispatcher coroutineDispatcher = this.f11418x;
            if (coroutineDispatcher == null) {
                coroutineDispatcher = this.f11396b.i();
            }
            CoroutineDispatcher coroutineDispatcher2 = coroutineDispatcher;
            CoroutineDispatcher coroutineDispatcher3 = this.f11419y;
            if (coroutineDispatcher3 == null) {
                coroutineDispatcher3 = this.f11396b.h();
            }
            CoroutineDispatcher coroutineDispatcher4 = coroutineDispatcher3;
            CoroutineDispatcher coroutineDispatcher5 = this.f11420z;
            if (coroutineDispatcher5 == null) {
                coroutineDispatcher5 = this.f11396b.d();
            }
            CoroutineDispatcher coroutineDispatcher6 = coroutineDispatcher5;
            CoroutineDispatcher coroutineDispatcher7 = this.A;
            if (coroutineDispatcher7 == null) {
                coroutineDispatcher7 = this.f11396b.n();
            }
            CoroutineDispatcher coroutineDispatcher8 = coroutineDispatcher7;
            Lifecycle lifecycle = this.J;
            if (lifecycle == null && (lifecycle = this.M) == null) {
                lifecycle = h();
            }
            Lifecycle lifecycle2 = lifecycle;
            InterfaceC0763h interfaceC0763h = this.K;
            if (interfaceC0763h == null && (interfaceC0763h = this.N) == null) {
                interfaceC0763h = j();
            }
            InterfaceC0763h interfaceC0763h2 = interfaceC0763h;
            Scale scale = this.L;
            if (scale == null && (scale = this.O) == null) {
                scale = i();
            }
            Scale scale2 = scale;
            k.a aVar5 = this.B;
            return new f(context, obj2, aVar, bVar, key, str, config2, colorSpace, precision2, pair, aVar2, list, aVar4, x10, w10, z10, booleanValue, booleanValue2, z11, cachePolicy2, cachePolicy4, cachePolicy6, coroutineDispatcher2, coroutineDispatcher4, coroutineDispatcher6, coroutineDispatcher8, lifecycle2, interfaceC0763h2, scale2, coil.util.i.v(aVar5 != null ? aVar5.a() : null), this.C, this.D, this.E, this.F, this.G, this.H, this.I, new coil.request.b(this.J, this.K, this.L, this.f11418x, this.f11419y, this.f11420z, this.A, this.f11408n, this.f11404j, this.f11402h, this.f11412r, this.f11413s, this.f11415u, this.f11416v, this.f11417w), this.f11396b, null);
        }

        public final a b(Object obj) {
            this.f11397c = obj;
            return this;
        }

        public final a c(g.a aVar) {
            this.f11406l = aVar;
            return this;
        }

        public final a d(coil.request.a aVar) {
            this.f11396b = aVar;
            f();
            return this;
        }

        public final a e(Precision precision) {
            this.f11404j = precision;
            return this;
        }

        public final void f() {
            this.O = null;
        }

        public final void g() {
            this.M = null;
            this.N = null;
            this.O = null;
        }

        public final Lifecycle h() {
            p4.a aVar = this.f11398d;
            Lifecycle c10 = coil.util.d.c(aVar instanceof p4.b ? ((p4.b) aVar).f().getContext() : this.f11395a);
            return c10 == null ? e.f11367b : c10;
        }

        public final Scale i() {
            View f10;
            InterfaceC0763h interfaceC0763h = this.K;
            View view = null;
            ViewSizeResolver viewSizeResolver = interfaceC0763h instanceof ViewSizeResolver ? (ViewSizeResolver) interfaceC0763h : null;
            if (viewSizeResolver == null || (f10 = viewSizeResolver.f()) == null) {
                p4.a aVar = this.f11398d;
                p4.b bVar = aVar instanceof p4.b ? (p4.b) aVar : null;
                if (bVar != null) {
                    view = bVar.f();
                }
            } else {
                view = f10;
            }
            return view instanceof ImageView ? coil.util.i.n((ImageView) view) : Scale.FIT;
        }

        public final InterfaceC0763h j() {
            ImageView.ScaleType scaleType;
            p4.a aVar = this.f11398d;
            if (!(aVar instanceof p4.b)) {
                return new C0759d(this.f11395a);
            }
            View f10 = ((p4.b) aVar).f();
            return ((f10 instanceof ImageView) && ((scaleType = ((ImageView) f10).getScaleType()) == ImageView.ScaleType.CENTER || scaleType == ImageView.ScaleType.MATRIX)) ? AbstractC0764i.a(C0762g.f11468d) : AbstractC0765j.b(f10, false, 2, null);
        }

        public final a k(Scale scale) {
            this.L = scale;
            return this;
        }

        public final a l(C0762g c0762g) {
            return m(AbstractC0764i.a(c0762g));
        }

        public final a m(InterfaceC0763h interfaceC0763h) {
            this.K = interfaceC0763h;
            g();
            return this;
        }

        public final a n(p4.a aVar) {
            this.f11398d = aVar;
            g();
            return this;
        }

        public a(f fVar, Context context) {
            this.f11395a = context;
            this.f11396b = fVar.p();
            this.f11397c = fVar.m();
            this.f11398d = fVar.M();
            this.f11399e = fVar.A();
            this.f11400f = fVar.B();
            this.f11401g = fVar.r();
            this.f11402h = fVar.q().c();
            if (Build.VERSION.SDK_INT >= 26) {
                this.f11403i = fVar.k();
            }
            this.f11404j = fVar.q().k();
            this.f11405k = fVar.w();
            this.f11406l = fVar.o();
            this.f11407m = fVar.O();
            this.f11408n = fVar.q().o();
            this.f11409o = fVar.x().newBuilder();
            this.f11410p = f0.y(fVar.L().a());
            this.f11411q = fVar.g();
            this.f11412r = fVar.q().a();
            this.f11413s = fVar.q().b();
            this.f11414t = fVar.I();
            this.f11415u = fVar.q().i();
            this.f11416v = fVar.q().e();
            this.f11417w = fVar.q().j();
            this.f11418x = fVar.q().g();
            this.f11419y = fVar.q().f();
            this.f11420z = fVar.q().d();
            this.A = fVar.q().n();
            this.B = fVar.E().g();
            this.C = fVar.G();
            this.D = fVar.F;
            this.E = fVar.G;
            this.F = fVar.H;
            this.G = fVar.I;
            this.H = fVar.J;
            this.I = fVar.K;
            this.J = fVar.q().h();
            this.K = fVar.q().m();
            this.L = fVar.q().l();
            if (fVar.l() == context) {
                this.M = fVar.z();
                this.N = fVar.K();
                this.O = fVar.J();
            } else {
                this.M = null;
                this.N = null;
                this.O = null;
            }
        }
    }
}
