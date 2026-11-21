package coil.disk;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.m2;
import okio.ForwardingFileSystem;
import okio.i;
import okio.l0;
import okio.r0;
import okio.x0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DiskLruCache implements Closeable, Flushable {

    /* renamed from: s, reason: collision with root package name */
    public static final a f11171s = new a(null);

    /* renamed from: t, reason: collision with root package name */
    public static final Regex f11172t = new Regex("[a-z0-9_-]{1,120}");

    /* renamed from: a, reason: collision with root package name */
    public final r0 f11173a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11174b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11175c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11176d;

    /* renamed from: e, reason: collision with root package name */
    public final r0 f11177e;

    /* renamed from: f, reason: collision with root package name */
    public final r0 f11178f;

    /* renamed from: g, reason: collision with root package name */
    public final r0 f11179g;

    /* renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f11180h;

    /* renamed from: i, reason: collision with root package name */
    public final i0 f11181i;

    /* renamed from: j, reason: collision with root package name */
    public long f11182j;

    /* renamed from: k, reason: collision with root package name */
    public int f11183k;

    /* renamed from: l, reason: collision with root package name */
    public okio.d f11184l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f11185m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f11186n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f11187o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f11188p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f11189q;

    /* renamed from: r, reason: collision with root package name */
    public final e f11190r;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class b {

        /* renamed from: a, reason: collision with root package name */
        public final c f11191a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f11192b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean[] f11193c;

        public b(c cVar) {
            this.f11191a = cVar;
            this.f11193c = new boolean[DiskLruCache.this.f11176d];
        }

        public final void a() {
            d(false);
        }

        public final void b() {
            d(true);
        }

        public final d c() {
            d V;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                b();
                V = diskLruCache.V(this.f11191a.d());
            }
            return V;
        }

        public final void d(boolean z10) {
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                try {
                    if (this.f11192b) {
                        throw new IllegalStateException("editor is closed");
                    }
                    if (k.d(this.f11191a.b(), this)) {
                        diskLruCache.N(this, z10);
                    }
                    this.f11192b = true;
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void e() {
            if (k.d(this.f11191a.b(), this)) {
                this.f11191a.m(true);
            }
        }

        public final r0 f(int i10) {
            r0 r0Var;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                if (this.f11192b) {
                    throw new IllegalStateException("editor is closed");
                }
                this.f11193c[i10] = true;
                Object obj = this.f11191a.c().get(i10);
                coil.util.e.a(diskLruCache.f11190r, (r0) obj);
                r0Var = (r0) obj;
            }
            return r0Var;
        }

        public final c g() {
            return this.f11191a;
        }

        public final boolean[] h() {
            return this.f11193c;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class c {

        /* renamed from: a, reason: collision with root package name */
        public final String f11195a;

        /* renamed from: b, reason: collision with root package name */
        public final long[] f11196b;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f11197c;

        /* renamed from: d, reason: collision with root package name */
        public final ArrayList f11198d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f11199e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f11200f;

        /* renamed from: g, reason: collision with root package name */
        public b f11201g;

        /* renamed from: h, reason: collision with root package name */
        public int f11202h;

        public c(String str) {
            this.f11195a = str;
            this.f11196b = new long[DiskLruCache.this.f11176d];
            this.f11197c = new ArrayList(DiskLruCache.this.f11176d);
            this.f11198d = new ArrayList(DiskLruCache.this.f11176d);
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            int i10 = DiskLruCache.this.f11176d;
            for (int i11 = 0; i11 < i10; i11++) {
                sb2.append(i11);
                this.f11197c.add(DiskLruCache.this.f11173a.l(sb2.toString()));
                sb2.append(".tmp");
                this.f11198d.add(DiskLruCache.this.f11173a.l(sb2.toString()));
                sb2.setLength(length);
            }
        }

        public final ArrayList a() {
            return this.f11197c;
        }

        public final b b() {
            return this.f11201g;
        }

        public final ArrayList c() {
            return this.f11198d;
        }

        public final String d() {
            return this.f11195a;
        }

        public final long[] e() {
            return this.f11196b;
        }

        public final int f() {
            return this.f11202h;
        }

        public final boolean g() {
            return this.f11199e;
        }

        public final boolean h() {
            return this.f11200f;
        }

        public final void i(b bVar) {
            this.f11201g = bVar;
        }

        public final void j(List list) {
            if (list.size() != DiskLruCache.this.f11176d) {
                throw new IOException("unexpected journal line: " + list);
            }
            try {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    this.f11196b[i10] = Long.parseLong((String) list.get(i10));
                }
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + list);
            }
        }

        public final void k(int i10) {
            this.f11202h = i10;
        }

        public final void l(boolean z10) {
            this.f11199e = z10;
        }

        public final void m(boolean z10) {
            this.f11200f = z10;
        }

        public final d n() {
            if (!this.f11199e || this.f11201g != null || this.f11200f) {
                return null;
            }
            ArrayList arrayList = this.f11197c;
            DiskLruCache diskLruCache = DiskLruCache.this;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (!diskLruCache.f11190r.exists((r0) arrayList.get(i10))) {
                    try {
                        diskLruCache.z0(this);
                    } catch (IOException unused) {
                    }
                    return null;
                }
            }
            this.f11202h++;
            return DiskLruCache.this.new d(this);
        }

        public final void o(okio.d dVar) {
            for (long j10 : this.f11196b) {
                dVar.b0(32).u1(j10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class d implements Closeable {

        /* renamed from: a, reason: collision with root package name */
        public final c f11204a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f11205b;

        public d(c cVar) {
            this.f11204a = cVar;
        }

        public final b a() {
            b U;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                close();
                U = diskLruCache.U(this.f11204a.d());
            }
            return U;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f11205b) {
                return;
            }
            this.f11205b = true;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                try {
                    this.f11204a.k(r1.f() - 1);
                    if (this.f11204a.f() == 0 && this.f11204a.h()) {
                        diskLruCache.z0(this.f11204a);
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final r0 e(int i10) {
            if (this.f11205b) {
                throw new IllegalStateException("snapshot is closed");
            }
            return (r0) this.f11204a.a().get(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e extends ForwardingFileSystem {
        public e(i iVar) {
            super(iVar);
        }

        @Override // okio.ForwardingFileSystem, okio.i
        public x0 sink(r0 r0Var, boolean z10) {
            r0 j10 = r0Var.j();
            if (j10 != null) {
                createDirectories(j10);
            }
            return super.sink(r0Var, z10);
        }
    }

    public DiskLruCache(i iVar, r0 r0Var, CoroutineDispatcher coroutineDispatcher, long j10, int i10, int i11) {
        this.f11173a = r0Var;
        this.f11174b = j10;
        this.f11175c = i10;
        this.f11176d = i11;
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        this.f11177e = r0Var.l("journal");
        this.f11178f = r0Var.l("journal.tmp");
        this.f11179g = r0Var.l("journal.bkp");
        this.f11180h = new LinkedHashMap(0, 0.75f, true);
        this.f11181i = j0.a(m2.b(null, 1, null).o(coroutineDispatcher.S0(1)));
        this.f11190r = new e(iVar);
    }

    public final boolean C0() {
        for (c cVar : this.f11180h.values()) {
            if (!cVar.h()) {
                z0(cVar);
                return true;
            }
        }
        return false;
    }

    public final void G0() {
        while (this.f11182j > this.f11174b) {
            if (!C0()) {
                return;
            }
        }
        this.f11188p = false;
    }

    public final void J() {
        if (this.f11187o) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final void M0(String str) {
        if (f11172t.f(str)) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    public final synchronized void N(b bVar, boolean z10) {
        c g10 = bVar.g();
        if (!k.d(g10.b(), bVar)) {
            throw new IllegalStateException("Check failed.");
        }
        int i10 = 0;
        if (!z10 || g10.h()) {
            int i11 = this.f11176d;
            while (i10 < i11) {
                this.f11190r.delete((r0) g10.c().get(i10));
                i10++;
            }
        } else {
            int i12 = this.f11176d;
            for (int i13 = 0; i13 < i12; i13++) {
                if (bVar.h()[i13] && !this.f11190r.exists((r0) g10.c().get(i13))) {
                    bVar.a();
                    return;
                }
            }
            int i14 = this.f11176d;
            while (i10 < i14) {
                r0 r0Var = (r0) g10.c().get(i10);
                r0 r0Var2 = (r0) g10.a().get(i10);
                if (this.f11190r.exists(r0Var)) {
                    this.f11190r.atomicMove(r0Var, r0Var2);
                } else {
                    coil.util.e.a(this.f11190r, (r0) g10.a().get(i10));
                }
                long j10 = g10.e()[i10];
                Long d10 = this.f11190r.metadata(r0Var2).d();
                long longValue = d10 != null ? d10.longValue() : 0L;
                g10.e()[i10] = longValue;
                this.f11182j = (this.f11182j - j10) + longValue;
                i10++;
            }
        }
        g10.i(null);
        if (g10.h()) {
            z0(g10);
            return;
        }
        this.f11183k++;
        okio.d dVar = this.f11184l;
        k.f(dVar);
        if (!z10 && !g10.g()) {
            this.f11180h.remove(g10.d());
            dVar.w0("REMOVE");
            dVar.b0(32);
            dVar.w0(g10.d());
            dVar.b0(10);
            dVar.flush();
            if (this.f11182j <= this.f11174b || c0()) {
                f0();
            }
        }
        g10.l(true);
        dVar.w0("CLEAN");
        dVar.b0(32);
        dVar.w0(g10.d());
        g10.o(dVar);
        dVar.b0(10);
        dVar.flush();
        if (this.f11182j <= this.f11174b) {
        }
        f0();
    }

    public final synchronized void O0() {
        di.k kVar;
        try {
            okio.d dVar = this.f11184l;
            if (dVar != null) {
                dVar.close();
            }
            okio.d b10 = l0.b(this.f11190r.sink(this.f11178f, false));
            Throwable th2 = null;
            try {
                b10.w0("libcore.io.DiskLruCache").b0(10);
                b10.w0("1").b0(10);
                b10.u1(this.f11175c).b0(10);
                b10.u1(this.f11176d).b0(10);
                b10.b0(10);
                for (c cVar : this.f11180h.values()) {
                    if (cVar.b() != null) {
                        b10.w0("DIRTY");
                        b10.b0(32);
                        b10.w0(cVar.d());
                        b10.b0(10);
                    } else {
                        b10.w0("CLEAN");
                        b10.b0(32);
                        b10.w0(cVar.d());
                        cVar.o(b10);
                        b10.b0(10);
                    }
                }
                kVar = di.k.f20160a;
                if (b10 != null) {
                    try {
                        b10.close();
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                }
            } catch (Throwable th4) {
                if (b10 != null) {
                    try {
                        b10.close();
                    } catch (Throwable th5) {
                        di.a.a(th4, th5);
                    }
                }
                kVar = null;
                th2 = th4;
            }
            if (th2 != null) {
                throw th2;
            }
            k.f(kVar);
            if (this.f11190r.exists(this.f11177e)) {
                this.f11190r.atomicMove(this.f11177e, this.f11179g);
                this.f11190r.atomicMove(this.f11178f, this.f11177e);
                this.f11190r.delete(this.f11179g);
            } else {
                this.f11190r.atomicMove(this.f11178f, this.f11177e);
            }
            this.f11184l = j0();
            this.f11183k = 0;
            this.f11185m = false;
            this.f11189q = false;
        } catch (Throwable th6) {
            throw th6;
        }
    }

    public final void Q() {
        close();
        coil.util.e.b(this.f11190r, this.f11173a);
    }

    public final synchronized b U(String str) {
        J();
        M0(str);
        W();
        c cVar = (c) this.f11180h.get(str);
        if ((cVar != null ? cVar.b() : null) != null) {
            return null;
        }
        if (cVar != null && cVar.f() != 0) {
            return null;
        }
        if (!this.f11188p && !this.f11189q) {
            okio.d dVar = this.f11184l;
            k.f(dVar);
            dVar.w0("DIRTY");
            dVar.b0(32);
            dVar.w0(str);
            dVar.b0(10);
            dVar.flush();
            if (this.f11185m) {
                return null;
            }
            if (cVar == null) {
                cVar = new c(str);
                this.f11180h.put(str, cVar);
            }
            b bVar = new b(cVar);
            cVar.i(bVar);
            return bVar;
        }
        f0();
        return null;
    }

    public final synchronized d V(String str) {
        d n10;
        J();
        M0(str);
        W();
        c cVar = (c) this.f11180h.get(str);
        if (cVar != null && (n10 = cVar.n()) != null) {
            this.f11183k++;
            okio.d dVar = this.f11184l;
            k.f(dVar);
            dVar.w0("READ");
            dVar.b0(32);
            dVar.w0(str);
            dVar.b0(10);
            if (c0()) {
                f0();
            }
            return n10;
        }
        return null;
    }

    public final synchronized void W() {
        try {
            if (this.f11186n) {
                return;
            }
            this.f11190r.delete(this.f11178f);
            if (this.f11190r.exists(this.f11179g)) {
                if (this.f11190r.exists(this.f11177e)) {
                    this.f11190r.delete(this.f11179g);
                } else {
                    this.f11190r.atomicMove(this.f11179g, this.f11177e);
                }
            }
            if (this.f11190r.exists(this.f11177e)) {
                try {
                    v0();
                    t0();
                    this.f11186n = true;
                    return;
                } catch (IOException unused) {
                    try {
                        Q();
                        this.f11187o = false;
                    } catch (Throwable th2) {
                        this.f11187o = false;
                        throw th2;
                    }
                }
            }
            O0();
            this.f11186n = true;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final boolean c0() {
        return this.f11183k >= 2000;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f11186n && !this.f11187o) {
                for (c cVar : (c[]) this.f11180h.values().toArray(new c[0])) {
                    b b10 = cVar.b();
                    if (b10 != null) {
                        b10.e();
                    }
                }
                G0();
                j0.d(this.f11181i, null, 1, null);
                okio.d dVar = this.f11184l;
                k.f(dVar);
                dVar.close();
                this.f11184l = null;
                this.f11187o = true;
                return;
            }
            this.f11187o = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void f0() {
        kotlinx.coroutines.k.d(this.f11181i, null, null, new DiskLruCache$launchCleanup$1(this, null), 3, null);
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.f11186n) {
            J();
            G0();
            okio.d dVar = this.f11184l;
            k.f(dVar);
            dVar.flush();
        }
    }

    public final okio.d j0() {
        return l0.b(new coil.disk.b(this.f11190r.appendingSink(this.f11177e), new Function1() { // from class: coil.disk.DiskLruCache$newJournalWriter$faultHidingSink$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((IOException) obj);
                return di.k.f20160a;
            }

            public final void invoke(IOException iOException) {
                DiskLruCache.this.f11185m = true;
            }
        }));
    }

    public final void t0() {
        Iterator it = this.f11180h.values().iterator();
        long j10 = 0;
        while (it.hasNext()) {
            c cVar = (c) it.next();
            int i10 = 0;
            if (cVar.b() == null) {
                int i11 = this.f11176d;
                while (i10 < i11) {
                    j10 += cVar.e()[i10];
                    i10++;
                }
            } else {
                cVar.i(null);
                int i12 = this.f11176d;
                while (i10 < i12) {
                    this.f11190r.delete((r0) cVar.a().get(i10));
                    this.f11190r.delete((r0) cVar.c().get(i10));
                    i10++;
                }
                it.remove();
            }
        }
        this.f11182j = j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v0() {
        /*
            r12 = this;
            java.lang.String r0 = ", "
            coil.disk.DiskLruCache$e r1 = r12.f11190r
            okio.r0 r2 = r12.f11177e
            okio.z0 r1 = r1.source(r2)
            okio.e r1 = okio.l0.c(r1)
            r2 = 0
            java.lang.String r3 = r1.W0()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r4 = r1.W0()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r5 = r1.W0()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r6 = r1.W0()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r7 = r1.W0()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r8 = "libcore.io.DiskLruCache"
            boolean r8 = kotlin.jvm.internal.k.d(r8, r3)     // Catch: java.lang.Throwable -> L5c
            if (r8 == 0) goto L81
            java.lang.String r8 = "1"
            boolean r8 = kotlin.jvm.internal.k.d(r8, r4)     // Catch: java.lang.Throwable -> L5c
            if (r8 == 0) goto L81
            int r8 = r12.f11175c     // Catch: java.lang.Throwable -> L5c
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch: java.lang.Throwable -> L5c
            boolean r8 = kotlin.jvm.internal.k.d(r8, r5)     // Catch: java.lang.Throwable -> L5c
            if (r8 == 0) goto L81
            int r8 = r12.f11176d     // Catch: java.lang.Throwable -> L5c
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch: java.lang.Throwable -> L5c
            boolean r8 = kotlin.jvm.internal.k.d(r8, r6)     // Catch: java.lang.Throwable -> L5c
            if (r8 == 0) goto L81
            int r8 = r7.length()     // Catch: java.lang.Throwable -> L5c
            if (r8 > 0) goto L81
            r0 = 0
        L52:
            java.lang.String r3 = r1.W0()     // Catch: java.lang.Throwable -> L5c java.io.EOFException -> L5e
            r12.y0(r3)     // Catch: java.lang.Throwable -> L5c java.io.EOFException -> L5e
            int r0 = r0 + 1
            goto L52
        L5c:
            r0 = move-exception
            goto Lb5
        L5e:
            java.util.LinkedHashMap r3 = r12.f11180h     // Catch: java.lang.Throwable -> L5c
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L5c
            int r0 = r0 - r3
            r12.f11183k = r0     // Catch: java.lang.Throwable -> L5c
            boolean r0 = r1.a0()     // Catch: java.lang.Throwable -> L5c
            if (r0 != 0) goto L71
            r12.O0()     // Catch: java.lang.Throwable -> L5c
            goto L77
        L71:
            okio.d r0 = r12.j0()     // Catch: java.lang.Throwable -> L5c
            r12.f11184l = r0     // Catch: java.lang.Throwable -> L5c
        L77:
            di.k r0 = di.k.f20160a     // Catch: java.lang.Throwable -> L5c
            if (r1 == 0) goto Lc2
            r1.close()     // Catch: java.lang.Throwable -> L7f
            goto Lc2
        L7f:
            r2 = move-exception
            goto Lc2
        L81:
            java.io.IOException r8 = new java.io.IOException     // Catch: java.lang.Throwable -> L5c
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5c
            r9.<init>()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r10 = "unexpected journal header: ["
            r9.append(r10)     // Catch: java.lang.Throwable -> L5c
            r9.append(r3)     // Catch: java.lang.Throwable -> L5c
            r9.append(r0)     // Catch: java.lang.Throwable -> L5c
            r9.append(r4)     // Catch: java.lang.Throwable -> L5c
            r9.append(r0)     // Catch: java.lang.Throwable -> L5c
            r9.append(r5)     // Catch: java.lang.Throwable -> L5c
            r9.append(r0)     // Catch: java.lang.Throwable -> L5c
            r9.append(r6)     // Catch: java.lang.Throwable -> L5c
            r9.append(r0)     // Catch: java.lang.Throwable -> L5c
            r9.append(r7)     // Catch: java.lang.Throwable -> L5c
            r0 = 93
            r9.append(r0)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r0 = r9.toString()     // Catch: java.lang.Throwable -> L5c
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L5c
            throw r8     // Catch: java.lang.Throwable -> L5c
        Lb5:
            if (r1 == 0) goto Lbf
            r1.close()     // Catch: java.lang.Throwable -> Lbb
            goto Lbf
        Lbb:
            r1 = move-exception
            di.a.a(r0, r1)
        Lbf:
            r11 = r2
            r2 = r0
            r0 = r11
        Lc2:
            if (r2 != 0) goto Lc8
            kotlin.jvm.internal.k.f(r0)
            return
        Lc8:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.disk.DiskLruCache.v0():void");
    }

    public final void y0(String str) {
        String substring;
        int Z = StringsKt__StringsKt.Z(str, ' ', 0, false, 6, null);
        if (Z == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i10 = Z + 1;
        int Z2 = StringsKt__StringsKt.Z(str, ' ', i10, false, 4, null);
        if (Z2 == -1) {
            substring = str.substring(i10);
            k.h(substring, "this as java.lang.String).substring(startIndex)");
            if (Z == 6 && r.I(str, "REMOVE", false, 2, null)) {
                this.f11180h.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i10, Z2);
            k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        LinkedHashMap linkedHashMap = this.f11180h;
        Object obj = linkedHashMap.get(substring);
        if (obj == null) {
            obj = new c(substring);
            linkedHashMap.put(substring, obj);
        }
        c cVar = (c) obj;
        if (Z2 != -1 && Z == 5 && r.I(str, "CLEAN", false, 2, null)) {
            String substring2 = str.substring(Z2 + 1);
            k.h(substring2, "this as java.lang.String).substring(startIndex)");
            List A0 = StringsKt__StringsKt.A0(substring2, new char[]{' '}, false, 0, 6, null);
            cVar.l(true);
            cVar.i(null);
            cVar.j(A0);
            return;
        }
        if (Z2 == -1 && Z == 5 && r.I(str, "DIRTY", false, 2, null)) {
            cVar.i(new b(cVar));
            return;
        }
        if (Z2 == -1 && Z == 4 && r.I(str, "READ", false, 2, null)) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    public final boolean z0(c cVar) {
        okio.d dVar;
        if (cVar.f() > 0 && (dVar = this.f11184l) != null) {
            dVar.w0("DIRTY");
            dVar.b0(32);
            dVar.w0(cVar.d());
            dVar.b0(10);
            dVar.flush();
        }
        if (cVar.f() > 0 || cVar.b() != null) {
            cVar.m(true);
            return true;
        }
        int i10 = this.f11176d;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f11190r.delete((r0) cVar.a().get(i11));
            this.f11182j -= cVar.e()[i11];
            cVar.e()[i11] = 0;
        }
        this.f11183k++;
        okio.d dVar2 = this.f11184l;
        if (dVar2 != null) {
            dVar2.w0("REMOVE");
            dVar2.b0(32);
            dVar2.w0(cVar.d());
            dVar2.b0(10);
        }
        this.f11180h.remove(cVar.d());
        if (c0()) {
            f0();
        }
        return true;
    }
}
