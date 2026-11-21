package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.j2;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.compose.runtime.u;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SnapshotStateObserver {

    /* renamed from: k, reason: collision with root package name */
    public static final int f4346k = 8;

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f4347a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f4349c;

    /* renamed from: g, reason: collision with root package name */
    public d f4353g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f4354h;

    /* renamed from: i, reason: collision with root package name */
    public a f4355i;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f4348b = new AtomicReference(null);

    /* renamed from: d, reason: collision with root package name */
    public final ni.o f4350d = new ni.o() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$applyObserver$1
        {
            super(2);
        }

        public final void a(Set set, i iVar) {
            boolean l10;
            SnapshotStateObserver.this.i(set);
            l10 = SnapshotStateObserver.this.l();
            if (l10) {
                SnapshotStateObserver.this.q();
            }
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            a((Set) obj, (i) obj2);
            return di.k.f20160a;
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f4351e = new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$readObserver$1
        {
            super(1);
        }

        public final void a(Object obj) {
            boolean z10;
            v0.c cVar;
            SnapshotStateObserver.a aVar;
            z10 = SnapshotStateObserver.this.f4354h;
            if (z10) {
                return;
            }
            cVar = SnapshotStateObserver.this.f4352f;
            SnapshotStateObserver snapshotStateObserver = SnapshotStateObserver.this;
            synchronized (cVar) {
                aVar = snapshotStateObserver.f4355i;
                kotlin.jvm.internal.k.f(aVar);
                aVar.j(obj);
                di.k kVar = di.k.f20160a;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return di.k.f20160a;
        }
    };

    /* renamed from: f, reason: collision with root package name */
    public final v0.c f4352f = new v0.c(new a[16], 0);

    /* renamed from: j, reason: collision with root package name */
    public long f4356j = -1;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Function1 f4357a;

        /* renamed from: b, reason: collision with root package name */
        public Object f4358b;

        /* renamed from: c, reason: collision with root package name */
        public androidx.collection.u f4359c;

        /* renamed from: j, reason: collision with root package name */
        public int f4366j;

        /* renamed from: d, reason: collision with root package name */
        public int f4360d = -1;

        /* renamed from: e, reason: collision with root package name */
        public final v0.e f4361e = new v0.e();

        /* renamed from: f, reason: collision with root package name */
        public final androidx.collection.v f4362f = new androidx.collection.v(0, 1, null);

        /* renamed from: g, reason: collision with root package name */
        public final androidx.collection.w f4363g = new androidx.collection.w(0, 1, null);

        /* renamed from: h, reason: collision with root package name */
        public final v0.c f4364h = new v0.c(new androidx.compose.runtime.u[16], 0);

        /* renamed from: i, reason: collision with root package name */
        public final androidx.compose.runtime.v f4365i = new C0044a();

        /* renamed from: k, reason: collision with root package name */
        public final v0.e f4367k = new v0.e();

        /* renamed from: l, reason: collision with root package name */
        public final HashMap f4368l = new HashMap();

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.runtime.snapshots.SnapshotStateObserver$a$a, reason: collision with other inner class name */
        public static final class C0044a implements androidx.compose.runtime.v {
            public C0044a() {
            }

            @Override // androidx.compose.runtime.v
            public void a(androidx.compose.runtime.u uVar) {
                a aVar = a.this;
                aVar.f4366j--;
            }

            @Override // androidx.compose.runtime.v
            public void b(androidx.compose.runtime.u uVar) {
                a.this.f4366j++;
            }
        }

        public a(Function1 function1) {
            this.f4357a = function1;
        }

        public final void c() {
            this.f4361e.b();
            this.f4362f.h();
            this.f4367k.b();
            this.f4368l.clear();
        }

        public final void d(Object obj) {
            int i10 = this.f4360d;
            androidx.collection.u uVar = this.f4359c;
            if (uVar == null) {
                return;
            }
            long[] jArr = uVar.f2249a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj2 = uVar.f2250b[i14];
                            boolean z10 = uVar.f2251c[i14] != i10;
                            if (z10) {
                                l(obj, obj2);
                            }
                            if (z10) {
                                uVar.o(i14);
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        return;
                    }
                }
                if (i11 == length) {
                    return;
                } else {
                    i11++;
                }
            }
        }

        public final Function1 e() {
            return this.f4357a;
        }

        public final boolean f() {
            return this.f4362f.f();
        }

        public final void g() {
            androidx.collection.w wVar = this.f4363g;
            Function1 function1 = this.f4357a;
            Object[] objArr = wVar.f2179b;
            long[] jArr = wVar.f2178a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                function1.invoke(objArr[(i10 << 3) + i12]);
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        }
                    }
                    if (i10 == length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            wVar.i();
        }

        public final void h(Object obj, Function1 function1, ni.a aVar) {
            Object obj2 = this.f4358b;
            androidx.collection.u uVar = this.f4359c;
            int i10 = this.f4360d;
            this.f4358b = obj;
            this.f4359c = (androidx.collection.u) this.f4362f.b(obj);
            if (this.f4360d == -1) {
                this.f4360d = SnapshotKt.H().f();
            }
            androidx.compose.runtime.v vVar = this.f4365i;
            v0.c c10 = j2.c();
            try {
                c10.b(vVar);
                i.f4407e.f(function1, null, aVar);
                c10.u(c10.m() - 1);
                Object obj3 = this.f4358b;
                kotlin.jvm.internal.k.f(obj3);
                d(obj3);
                this.f4358b = obj2;
                this.f4359c = uVar;
                this.f4360d = i10;
            } catch (Throwable th2) {
                c10.u(c10.m() - 1);
                throw th2;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:73:0x027e  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x02d7 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean i(java.util.Set r37) {
            /*
                Method dump skipped, instructions count: 1534
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateObserver.a.i(java.util.Set):boolean");
        }

        public final void j(Object obj) {
            Object obj2 = this.f4358b;
            kotlin.jvm.internal.k.f(obj2);
            int i10 = this.f4360d;
            androidx.collection.u uVar = this.f4359c;
            if (uVar == null) {
                uVar = new androidx.collection.u(0, 1, null);
                this.f4359c = uVar;
                this.f4362f.q(obj2, uVar);
                di.k kVar = di.k.f20160a;
            }
            k(obj, i10, obj2, uVar);
        }

        public final void k(Object obj, int i10, Object obj2, androidx.collection.u uVar) {
            int i11;
            int i12;
            if (this.f4366j > 0) {
                return;
            }
            int n10 = uVar.n(obj, i10, -1);
            if (!(obj instanceof androidx.compose.runtime.u) || n10 == i10) {
                i11 = -1;
            } else {
                u.a B = ((androidx.compose.runtime.u) obj).B();
                this.f4368l.put(obj, B.a());
                androidx.collection.x b10 = B.b();
                v0.e eVar = this.f4367k;
                eVar.f(obj);
                Object[] objArr = b10.f2250b;
                long[] jArr = b10.f2249a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j10 = jArr[i13];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j10 & 255) < 128) {
                                    a0 a0Var = (a0) objArr[(i13 << 3) + i16];
                                    if (a0Var instanceof b0) {
                                        ((b0) a0Var).C(e.a(2));
                                    }
                                    eVar.a(a0Var, obj);
                                    i12 = 8;
                                } else {
                                    i12 = i14;
                                }
                                j10 >>= i12;
                                i16++;
                                i14 = i12;
                            }
                            if (i15 != i14) {
                                break;
                            }
                        }
                        if (i13 == length) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                }
                i11 = -1;
            }
            if (n10 == i11) {
                if (obj instanceof b0) {
                    ((b0) obj).C(e.a(2));
                }
                this.f4361e.a(obj, obj2);
            }
        }

        public final void l(Object obj, Object obj2) {
            this.f4361e.e(obj2, obj);
            if (!(obj2 instanceof androidx.compose.runtime.u) || this.f4361e.c(obj2)) {
                return;
            }
            this.f4367k.f(obj2);
            this.f4368l.remove(obj2);
        }

        public final void m(Function1 function1) {
            long[] jArr;
            int i10;
            long[] jArr2;
            int i11;
            long j10;
            int i12;
            long j11;
            int i13;
            androidx.collection.v vVar = this.f4362f;
            long[] jArr3 = vVar.f2255a;
            int length = jArr3.length - 2;
            if (length < 0) {
                return;
            }
            int i14 = 0;
            while (true) {
                long j12 = jArr3[i14];
                long j13 = -9187201950435737472L;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8;
                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j12 & 255) < 128) {
                            int i18 = (i14 << 3) + i17;
                            Object obj = vVar.f2256b[i18];
                            androidx.collection.u uVar = (androidx.collection.u) vVar.f2257c[i18];
                            Boolean bool = (Boolean) function1.invoke(obj);
                            if (bool.booleanValue()) {
                                Object[] objArr = uVar.f2250b;
                                int[] iArr = uVar.f2251c;
                                long[] jArr4 = uVar.f2249a;
                                int length2 = jArr4.length - 2;
                                jArr2 = jArr3;
                                if (length2 >= 0) {
                                    i12 = i16;
                                    int i19 = 0;
                                    while (true) {
                                        long j14 = jArr4[i19];
                                        i11 = i14;
                                        j10 = j12;
                                        j11 = -9187201950435737472L;
                                        if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                            for (int i21 = 0; i21 < i20; i21++) {
                                                if ((j14 & 255) < 128) {
                                                    int i22 = (i19 << 3) + i21;
                                                    Object obj2 = objArr[i22];
                                                    int i23 = iArr[i22];
                                                    l(obj, obj2);
                                                }
                                                j14 >>= 8;
                                            }
                                            if (i20 != 8) {
                                                break;
                                            }
                                        }
                                        if (i19 == length2) {
                                            break;
                                        }
                                        i19++;
                                        i14 = i11;
                                        j12 = j10;
                                    }
                                } else {
                                    i11 = i14;
                                    j10 = j12;
                                    i12 = i16;
                                    j11 = -9187201950435737472L;
                                }
                            } else {
                                jArr2 = jArr3;
                                i11 = i14;
                                j10 = j12;
                                i12 = i16;
                                j11 = j13;
                            }
                            if (bool.booleanValue()) {
                                vVar.o(i18);
                            }
                            i13 = 8;
                        } else {
                            jArr2 = jArr3;
                            i11 = i14;
                            j10 = j12;
                            i12 = i16;
                            j11 = j13;
                            i13 = i15;
                        }
                        j12 = j10 >> i13;
                        i17++;
                        i15 = i13;
                        j13 = j11;
                        jArr3 = jArr2;
                        i16 = i12;
                        i14 = i11;
                    }
                    jArr = jArr3;
                    int i24 = i14;
                    if (i16 != i15) {
                        return;
                    } else {
                        i10 = i24;
                    }
                } else {
                    jArr = jArr3;
                    i10 = i14;
                }
                if (i10 == length) {
                    return;
                }
                i14 = i10 + 1;
                jArr3 = jArr;
            }
        }

        public final void n(androidx.compose.runtime.u uVar) {
            long[] jArr;
            long[] jArr2;
            int i10;
            androidx.collection.u uVar2;
            androidx.collection.v vVar = this.f4362f;
            int f10 = SnapshotKt.H().f();
            Object b10 = this.f4361e.d().b(uVar);
            if (b10 == null) {
                return;
            }
            if (!(b10 instanceof androidx.collection.w)) {
                androidx.collection.u uVar3 = (androidx.collection.u) vVar.b(b10);
                if (uVar3 == null) {
                    uVar3 = new androidx.collection.u(0, 1, null);
                    vVar.q(b10, uVar3);
                    di.k kVar = di.k.f20160a;
                }
                k(uVar, f10, b10, uVar3);
                return;
            }
            androidx.collection.w wVar = (androidx.collection.w) b10;
            Object[] objArr = wVar.f2179b;
            long[] jArr3 = wVar.f2178a;
            int length = jArr3.length - 2;
            if (length < 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                long j10 = jArr3[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j10 & 255) < 128) {
                            Object obj = objArr[(i11 << 3) + i14];
                            androidx.collection.u uVar4 = (androidx.collection.u) vVar.b(obj);
                            jArr2 = jArr3;
                            if (uVar4 == null) {
                                uVar2 = new androidx.collection.u(0, 1, null);
                                vVar.q(obj, uVar2);
                                di.k kVar2 = di.k.f20160a;
                            } else {
                                uVar2 = uVar4;
                            }
                            k(uVar, f10, obj, uVar2);
                            i10 = 8;
                        } else {
                            jArr2 = jArr3;
                            i10 = i12;
                        }
                        j10 >>= i10;
                        i14++;
                        i12 = i10;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i13 != i12) {
                        return;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i11 == length) {
                    return;
                }
                i11++;
                jArr3 = jArr;
            }
        }
    }

    public SnapshotStateObserver(Function1 function1) {
        this.f4347a = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(Set set) {
        Object obj;
        List D0;
        do {
            obj = this.f4348b.get();
            if (obj == null) {
                D0 = set;
            } else if (obj instanceof Set) {
                D0 = kotlin.collections.o.n(obj, set);
            } else {
                if (!(obj instanceof List)) {
                    p();
                    throw new KotlinNothingValueException();
                }
                D0 = CollectionsKt___CollectionsKt.D0((Collection) obj, kotlin.collections.n.e(set));
            }
        } while (!l0.g.a(this.f4348b, obj, D0));
    }

    public final void j() {
        synchronized (this.f4352f) {
            try {
                v0.c cVar = this.f4352f;
                int m10 = cVar.m();
                if (m10 > 0) {
                    Object[] l10 = cVar.l();
                    int i10 = 0;
                    do {
                        ((a) l10[i10]).c();
                        i10++;
                    } while (i10 < m10);
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(Function1 function1) {
        synchronized (this.f4352f) {
            try {
                v0.c cVar = this.f4352f;
                int m10 = cVar.m();
                int i10 = 0;
                for (int i11 = 0; i11 < m10; i11++) {
                    a aVar = (a) cVar.l()[i11];
                    aVar.m(function1);
                    if (!aVar.f()) {
                        i10++;
                    } else if (i10 > 0) {
                        cVar.l()[i11 - i10] = cVar.l()[i11];
                    }
                }
                int i12 = m10 - i10;
                kotlin.collections.l.v(cVar.l(), null, i12, m10);
                cVar.y(i12);
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean l() {
        boolean z10;
        synchronized (this.f4352f) {
            z10 = this.f4349c;
        }
        if (z10) {
            return false;
        }
        boolean z11 = false;
        while (true) {
            Set o10 = o();
            if (o10 == null) {
                return z11;
            }
            synchronized (this.f4352f) {
                try {
                    v0.c cVar = this.f4352f;
                    int m10 = cVar.m();
                    if (m10 > 0) {
                        Object[] l10 = cVar.l();
                        int i10 = 0;
                        do {
                            if (!((a) l10[i10]).i(o10) && !z11) {
                                z11 = false;
                                i10++;
                            }
                            z11 = true;
                            i10++;
                        } while (i10 < m10);
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final a m(Function1 function1) {
        Object obj;
        v0.c cVar = this.f4352f;
        int m10 = cVar.m();
        if (m10 > 0) {
            Object[] l10 = cVar.l();
            int i10 = 0;
            do {
                obj = l10[i10];
                if (((a) obj).e() == function1) {
                    break;
                }
                i10++;
            } while (i10 < m10);
        }
        obj = null;
        a aVar = (a) obj;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.g(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
        a aVar2 = new a((Function1) kotlin.jvm.internal.t.f(function1, 1));
        this.f4352f.b(aVar2);
        return aVar2;
    }

    public final void n(Object obj, Function1 function1, ni.a aVar) {
        a m10;
        synchronized (this.f4352f) {
            m10 = m(function1);
        }
        boolean z10 = this.f4354h;
        a aVar2 = this.f4355i;
        long j10 = this.f4356j;
        if (j10 == -1 || j10 == androidx.compose.runtime.b.a()) {
            try {
                this.f4354h = false;
                this.f4355i = m10;
                this.f4356j = Thread.currentThread().getId();
                m10.h(obj, this.f4351e, aVar);
                return;
            } finally {
                this.f4355i = aVar2;
                this.f4354h = z10;
                this.f4356j = j10;
            }
        }
        throw new IllegalArgumentException(("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j10 + "), currentThread={id=" + androidx.compose.runtime.b.a() + ", name=" + androidx.compose.runtime.b.b() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.").toString());
    }

    public final Set o() {
        Object obj;
        Object obj2;
        Set set;
        do {
            obj = this.f4348b.get();
            obj2 = null;
            if (obj == null) {
                return null;
            }
            if (obj instanceof Set) {
                set = (Set) obj;
            } else {
                if (!(obj instanceof List)) {
                    p();
                    throw new KotlinNothingValueException();
                }
                List list = (List) obj;
                Set set2 = (Set) list.get(0);
                if (list.size() == 2) {
                    obj2 = list.get(1);
                } else if (list.size() > 2) {
                    obj2 = list.subList(1, list.size());
                }
                set = set2;
            }
        } while (!l0.g.a(this.f4348b, obj, obj2));
        return set;
    }

    public final Void p() {
        androidx.compose.runtime.h.t("Unexpected notification");
        throw new KotlinNothingValueException();
    }

    public final void q() {
        this.f4347a.invoke(new ni.a() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$sendNotifications$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m24invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m24invoke() {
                v0.c cVar;
                boolean z10;
                boolean l10;
                v0.c cVar2;
                do {
                    cVar = SnapshotStateObserver.this.f4352f;
                    SnapshotStateObserver snapshotStateObserver = SnapshotStateObserver.this;
                    synchronized (cVar) {
                        try {
                            z10 = snapshotStateObserver.f4349c;
                            if (!z10) {
                                snapshotStateObserver.f4349c = true;
                                try {
                                    cVar2 = snapshotStateObserver.f4352f;
                                    int m10 = cVar2.m();
                                    if (m10 > 0) {
                                        Object[] l11 = cVar2.l();
                                        int i10 = 0;
                                        do {
                                            ((SnapshotStateObserver.a) l11[i10]).g();
                                            i10++;
                                        } while (i10 < m10);
                                    }
                                    snapshotStateObserver.f4349c = false;
                                } finally {
                                }
                            }
                            di.k kVar = di.k.f20160a;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    l10 = SnapshotStateObserver.this.l();
                } while (l10);
            }
        });
    }

    public final void r() {
        this.f4353g = i.f4407e.g(this.f4350d);
    }

    public final void s() {
        d dVar = this.f4353g;
        if (dVar != null) {
            dVar.dispose();
        }
    }
}
