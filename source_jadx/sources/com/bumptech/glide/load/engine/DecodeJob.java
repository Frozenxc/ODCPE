package com.bumptech.glide.load.engine;

import android.os.Build;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.engine.c;
import com.bumptech.glide.load.engine.e;
import e6.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class DecodeJob implements c.a, Runnable, Comparable, a.f {
    public DataSource A;
    public com.bumptech.glide.load.data.d B;
    public volatile com.bumptech.glide.load.engine.c C;
    public volatile boolean D;
    public volatile boolean G;
    public boolean H;

    /* renamed from: d, reason: collision with root package name */
    public final e f11902d;

    /* renamed from: e, reason: collision with root package name */
    public final q2.f f11903e;

    /* renamed from: h, reason: collision with root package name */
    public com.bumptech.glide.d f11906h;

    /* renamed from: i, reason: collision with root package name */
    public i5.b f11907i;

    /* renamed from: j, reason: collision with root package name */
    public Priority f11908j;

    /* renamed from: k, reason: collision with root package name */
    public k5.e f11909k;

    /* renamed from: l, reason: collision with root package name */
    public int f11910l;

    /* renamed from: m, reason: collision with root package name */
    public int f11911m;

    /* renamed from: n, reason: collision with root package name */
    public k5.c f11912n;

    /* renamed from: o, reason: collision with root package name */
    public i5.d f11913o;

    /* renamed from: p, reason: collision with root package name */
    public b f11914p;

    /* renamed from: q, reason: collision with root package name */
    public int f11915q;

    /* renamed from: r, reason: collision with root package name */
    public Stage f11916r;

    /* renamed from: s, reason: collision with root package name */
    public RunReason f11917s;

    /* renamed from: t, reason: collision with root package name */
    public long f11918t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f11919u;

    /* renamed from: v, reason: collision with root package name */
    public Object f11920v;

    /* renamed from: w, reason: collision with root package name */
    public Thread f11921w;

    /* renamed from: x, reason: collision with root package name */
    public i5.b f11922x;

    /* renamed from: y, reason: collision with root package name */
    public i5.b f11923y;

    /* renamed from: z, reason: collision with root package name */
    public Object f11924z;

    /* renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.d f11899a = new com.bumptech.glide.load.engine.d();

    /* renamed from: b, reason: collision with root package name */
    public final List f11900b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final e6.c f11901c = e6.c.a();

    /* renamed from: f, reason: collision with root package name */
    public final d f11904f = new d();

    /* renamed from: g, reason: collision with root package name */
    public final f f11905g = new f();

    /* compiled from: com.odcpe.connect */
    public enum RunReason {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* compiled from: com.odcpe.connect */
    public enum Stage {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11925a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f11926b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f11927c;

        static {
            int[] iArr = new int[EncodeStrategy.values().length];
            f11927c = iArr;
            try {
                iArr[EncodeStrategy.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11927c[EncodeStrategy.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[Stage.values().length];
            f11926b = iArr2;
            try {
                iArr2[Stage.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11926b[Stage.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11926b[Stage.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11926b[Stage.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11926b[Stage.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[RunReason.values().length];
            f11925a = iArr3;
            try {
                iArr3[RunReason.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11925a[RunReason.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11925a[RunReason.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(GlideException glideException);

        void c(k5.j jVar, DataSource dataSource, boolean z10);

        void d(DecodeJob decodeJob);
    }

    /* compiled from: com.odcpe.connect */
    public final class c implements e.a {

        /* renamed from: a, reason: collision with root package name */
        public final DataSource f11928a;

        public c(DataSource dataSource) {
            this.f11928a = dataSource;
        }

        @Override // com.bumptech.glide.load.engine.e.a
        public k5.j a(k5.j jVar) {
            return DecodeJob.this.z(this.f11928a, jVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public i5.b f11930a;

        /* renamed from: b, reason: collision with root package name */
        public i5.f f11931b;

        /* renamed from: c, reason: collision with root package name */
        public k5.i f11932c;

        public void a() {
            this.f11930a = null;
            this.f11931b = null;
            this.f11932c = null;
        }

        public void b(e eVar, i5.d dVar) {
            e6.b.a("DecodeJob.encode");
            try {
                eVar.a().a(this.f11930a, new k5.b(this.f11931b, this.f11932c, dVar));
            } finally {
                this.f11932c.h();
                e6.b.e();
            }
        }

        public boolean c() {
            return this.f11932c != null;
        }

        public void d(i5.b bVar, i5.f fVar, k5.i iVar) {
            this.f11930a = bVar;
            this.f11931b = fVar;
            this.f11932c = iVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
        m5.a a();
    }

    /* compiled from: com.odcpe.connect */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public boolean f11933a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f11934b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f11935c;

        public final boolean a(boolean z10) {
            return (this.f11935c || z10 || this.f11934b) && this.f11933a;
        }

        public synchronized boolean b() {
            this.f11934b = true;
            return a(false);
        }

        public synchronized boolean c() {
            this.f11935c = true;
            return a(false);
        }

        public synchronized boolean d(boolean z10) {
            this.f11933a = true;
            return a(z10);
        }

        public synchronized void e() {
            this.f11934b = false;
            this.f11933a = false;
            this.f11935c = false;
        }
    }

    public DecodeJob(e eVar, q2.f fVar) {
        this.f11902d = eVar;
        this.f11903e = fVar;
    }

    public void A(boolean z10) {
        if (this.f11905g.d(z10)) {
            B();
        }
    }

    public final void B() {
        this.f11905g.e();
        this.f11904f.a();
        this.f11899a.a();
        this.D = false;
        this.f11906h = null;
        this.f11907i = null;
        this.f11913o = null;
        this.f11908j = null;
        this.f11909k = null;
        this.f11914p = null;
        this.f11916r = null;
        this.C = null;
        this.f11921w = null;
        this.f11922x = null;
        this.f11924z = null;
        this.A = null;
        this.B = null;
        this.f11918t = 0L;
        this.G = false;
        this.f11920v = null;
        this.f11900b.clear();
        this.f11903e.a(this);
    }

    public final void C(RunReason runReason) {
        this.f11917s = runReason;
        this.f11914p.d(this);
    }

    public final void D() {
        this.f11921w = Thread.currentThread();
        this.f11918t = d6.g.b();
        boolean z10 = false;
        while (!this.G && this.C != null && !(z10 = this.C.a())) {
            this.f11916r = n(this.f11916r);
            this.C = l();
            if (this.f11916r == Stage.SOURCE) {
                C(RunReason.SWITCH_TO_SOURCE_SERVICE);
                return;
            }
        }
        if ((this.f11916r == Stage.FINISHED || this.G) && !z10) {
            w();
        }
    }

    public final k5.j E(Object obj, DataSource dataSource, i iVar) {
        i5.d o10 = o(dataSource);
        com.bumptech.glide.load.data.e l10 = this.f11906h.i().l(obj);
        try {
            return iVar.a(l10, o10, this.f11910l, this.f11911m, new c(dataSource));
        } finally {
            l10.b();
        }
    }

    public final void F() {
        int i10 = a.f11925a[this.f11917s.ordinal()];
        if (i10 == 1) {
            this.f11916r = n(Stage.INITIALIZE);
            this.C = l();
            D();
        } else if (i10 == 2) {
            D();
        } else {
            if (i10 == 3) {
                k();
                return;
            }
            throw new IllegalStateException("Unrecognized run reason: " + this.f11917s);
        }
    }

    public final void G() {
        Throwable th2;
        this.f11901c.c();
        if (!this.D) {
            this.D = true;
            return;
        }
        if (this.f11900b.isEmpty()) {
            th2 = null;
        } else {
            List list = this.f11900b;
            th2 = (Throwable) list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th2);
    }

    public boolean H() {
        Stage n10 = n(Stage.INITIALIZE);
        return n10 == Stage.RESOURCE_CACHE || n10 == Stage.DATA_CACHE;
    }

    public void a() {
        this.G = true;
        com.bumptech.glide.load.engine.c cVar = this.C;
        if (cVar != null) {
            cVar.cancel();
        }
    }

    @Override // com.bumptech.glide.load.engine.c.a
    public void b(i5.b bVar, Exception exc, com.bumptech.glide.load.data.d dVar, DataSource dataSource) {
        dVar.b();
        GlideException glideException = new GlideException("Fetching data failed", exc);
        glideException.j(bVar, dataSource, dVar.a());
        this.f11900b.add(glideException);
        if (Thread.currentThread() != this.f11921w) {
            C(RunReason.SWITCH_TO_SOURCE_SERVICE);
        } else {
            D();
        }
    }

    @Override // com.bumptech.glide.load.engine.c.a
    public void c() {
        C(RunReason.SWITCH_TO_SOURCE_SERVICE);
    }

    @Override // com.bumptech.glide.load.engine.c.a
    public void d(i5.b bVar, Object obj, com.bumptech.glide.load.data.d dVar, DataSource dataSource, i5.b bVar2) {
        this.f11922x = bVar;
        this.f11924z = obj;
        this.B = dVar;
        this.A = dataSource;
        this.f11923y = bVar2;
        this.H = bVar != this.f11899a.c().get(0);
        if (Thread.currentThread() != this.f11921w) {
            C(RunReason.DECODE_DATA);
            return;
        }
        e6.b.a("DecodeJob.decodeFromRetrievedData");
        try {
            k();
        } finally {
            e6.b.e();
        }
    }

    @Override // e6.a.f
    public e6.c e() {
        return this.f11901c;
    }

    @Override // java.lang.Comparable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public int compareTo(DecodeJob decodeJob) {
        int p10 = p() - decodeJob.p();
        return p10 == 0 ? this.f11915q - decodeJob.f11915q : p10;
    }

    public final k5.j i(com.bumptech.glide.load.data.d dVar, Object obj, DataSource dataSource) {
        if (obj == null) {
            dVar.b();
            return null;
        }
        try {
            long b10 = d6.g.b();
            k5.j j10 = j(obj, dataSource);
            if (Log.isLoggable("DecodeJob", 2)) {
                r("Decoded result " + j10, b10);
            }
            return j10;
        } finally {
            dVar.b();
        }
    }

    public final k5.j j(Object obj, DataSource dataSource) {
        return E(obj, dataSource, this.f11899a.h(obj.getClass()));
    }

    public final void k() {
        k5.j jVar;
        if (Log.isLoggable("DecodeJob", 2)) {
            s("Retrieved data", this.f11918t, "data: " + this.f11924z + ", cache key: " + this.f11922x + ", fetcher: " + this.B);
        }
        try {
            jVar = i(this.B, this.f11924z, this.A);
        } catch (GlideException e10) {
            e10.i(this.f11923y, this.A);
            this.f11900b.add(e10);
            jVar = null;
        }
        if (jVar != null) {
            v(jVar, this.A, this.H);
        } else {
            D();
        }
    }

    public final com.bumptech.glide.load.engine.c l() {
        int i10 = a.f11926b[this.f11916r.ordinal()];
        if (i10 == 1) {
            return new j(this.f11899a, this);
        }
        if (i10 == 2) {
            return new com.bumptech.glide.load.engine.b(this.f11899a, this);
        }
        if (i10 == 3) {
            return new k(this.f11899a, this);
        }
        if (i10 == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.f11916r);
    }

    public final Stage n(Stage stage) {
        int i10 = a.f11926b[stage.ordinal()];
        if (i10 == 1) {
            return this.f11912n.a() ? Stage.DATA_CACHE : n(Stage.DATA_CACHE);
        }
        if (i10 == 2) {
            return this.f11919u ? Stage.FINISHED : Stage.SOURCE;
        }
        if (i10 == 3 || i10 == 4) {
            return Stage.FINISHED;
        }
        if (i10 == 5) {
            return this.f11912n.b() ? Stage.RESOURCE_CACHE : n(Stage.RESOURCE_CACHE);
        }
        throw new IllegalArgumentException("Unrecognized stage: " + stage);
    }

    public final i5.d o(DataSource dataSource) {
        i5.d dVar = this.f11913o;
        if (Build.VERSION.SDK_INT < 26) {
            return dVar;
        }
        boolean z10 = dataSource == DataSource.RESOURCE_DISK_CACHE || this.f11899a.x();
        i5.c cVar = com.bumptech.glide.load.resource.bitmap.a.f12107j;
        Boolean bool = (Boolean) dVar.c(cVar);
        if (bool != null && (!bool.booleanValue() || z10)) {
            return dVar;
        }
        i5.d dVar2 = new i5.d();
        dVar2.d(this.f11913o);
        dVar2.f(cVar, Boolean.valueOf(z10));
        return dVar2;
    }

    public final int p() {
        return this.f11908j.ordinal();
    }

    public DecodeJob q(com.bumptech.glide.d dVar, Object obj, k5.e eVar, i5.b bVar, int i10, int i11, Class cls, Class cls2, Priority priority, k5.c cVar, Map map, boolean z10, boolean z11, boolean z12, i5.d dVar2, b bVar2, int i12) {
        this.f11899a.v(dVar, obj, bVar, i10, i11, cVar, cls, cls2, priority, dVar2, map, z10, z11, this.f11902d);
        this.f11906h = dVar;
        this.f11907i = bVar;
        this.f11908j = priority;
        this.f11909k = eVar;
        this.f11910l = i10;
        this.f11911m = i11;
        this.f11912n = cVar;
        this.f11919u = z12;
        this.f11913o = dVar2;
        this.f11914p = bVar2;
        this.f11915q = i12;
        this.f11917s = RunReason.INITIALIZE;
        this.f11920v = obj;
        return this;
    }

    public final void r(String str, long j10) {
        s(str, j10, null);
    }

    @Override // java.lang.Runnable
    public void run() {
        e6.b.c("DecodeJob#run(reason=%s, model=%s)", this.f11917s, this.f11920v);
        com.bumptech.glide.load.data.d dVar = this.B;
        try {
            try {
                if (this.G) {
                    w();
                    if (dVar != null) {
                        dVar.b();
                    }
                    e6.b.e();
                    return;
                }
                F();
                if (dVar != null) {
                    dVar.b();
                }
                e6.b.e();
            } catch (Throwable th2) {
                if (dVar != null) {
                    dVar.b();
                }
                e6.b.e();
                throw th2;
            }
        } catch (CallbackException e10) {
            throw e10;
        } catch (Throwable th3) {
            if (Log.isLoggable("DecodeJob", 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("DecodeJob threw unexpectedly, isCancelled: ");
                sb2.append(this.G);
                sb2.append(", stage: ");
                sb2.append(this.f11916r);
            }
            if (this.f11916r != Stage.ENCODE) {
                this.f11900b.add(th3);
                w();
            }
            if (!this.G) {
                throw th3;
            }
            throw th3;
        }
    }

    public final void s(String str, long j10, String str2) {
        String str3;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" in ");
        sb2.append(d6.g.a(j10));
        sb2.append(", load key: ");
        sb2.append(this.f11909k);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = "";
        }
        sb2.append(str3);
        sb2.append(", thread: ");
        sb2.append(Thread.currentThread().getName());
    }

    public final void t(k5.j jVar, DataSource dataSource, boolean z10) {
        G();
        this.f11914p.c(jVar, dataSource, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(k5.j jVar, DataSource dataSource, boolean z10) {
        k5.i iVar;
        e6.b.a("DecodeJob.notifyEncodeAndRelease");
        try {
            if (jVar instanceof k5.g) {
                ((k5.g) jVar).a();
            }
            if (this.f11904f.c()) {
                jVar = k5.i.f(jVar);
                iVar = jVar;
            } else {
                iVar = 0;
            }
            t(jVar, dataSource, z10);
            this.f11916r = Stage.ENCODE;
            try {
                if (this.f11904f.c()) {
                    this.f11904f.b(this.f11902d, this.f11913o);
                }
                x();
                e6.b.e();
            } finally {
                if (iVar != 0) {
                    iVar.h();
                }
            }
        } catch (Throwable th2) {
            e6.b.e();
            throw th2;
        }
    }

    public final void w() {
        G();
        this.f11914p.a(new GlideException("Failed to load resource", new ArrayList(this.f11900b)));
        y();
    }

    public final void x() {
        if (this.f11905g.b()) {
            B();
        }
    }

    public final void y() {
        if (this.f11905g.c()) {
            B();
        }
    }

    public k5.j z(DataSource dataSource, k5.j jVar) {
        k5.j jVar2;
        i5.g gVar;
        EncodeStrategy encodeStrategy;
        i5.b aVar;
        Class<?> cls = jVar.get().getClass();
        i5.f fVar = null;
        if (dataSource != DataSource.RESOURCE_DISK_CACHE) {
            i5.g s10 = this.f11899a.s(cls);
            gVar = s10;
            jVar2 = s10.a(this.f11906h, jVar, this.f11910l, this.f11911m);
        } else {
            jVar2 = jVar;
            gVar = null;
        }
        if (!jVar.equals(jVar2)) {
            jVar.b();
        }
        if (this.f11899a.w(jVar2)) {
            fVar = this.f11899a.n(jVar2);
            encodeStrategy = fVar.a(this.f11913o);
        } else {
            encodeStrategy = EncodeStrategy.NONE;
        }
        i5.f fVar2 = fVar;
        if (!this.f11912n.d(!this.f11899a.y(this.f11922x), dataSource, encodeStrategy)) {
            return jVar2;
        }
        if (fVar2 == null) {
            throw new Registry.NoResultEncoderAvailableException(jVar2.get().getClass());
        }
        int i10 = a.f11927c[encodeStrategy.ordinal()];
        if (i10 == 1) {
            aVar = new k5.a(this.f11922x, this.f11907i);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException("Unknown strategy: " + encodeStrategy);
            }
            aVar = new k5.k(this.f11899a.b(), this.f11922x, this.f11907i, this.f11910l, this.f11911m, gVar, cls, this.f11913o);
        }
        k5.i f10 = k5.i.f(jVar2);
        this.f11904f.d(aVar, fVar2, f10);
        return f10;
    }
}
