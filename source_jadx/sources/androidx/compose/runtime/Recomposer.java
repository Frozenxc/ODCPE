package androidx.compose.runtime;

import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.snapshots.i;
import androidx.compose.runtime.snapshots.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.o;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class Recomposer extends j {

    /* renamed from: a, reason: collision with root package name */
    public long f4087a;

    /* renamed from: b, reason: collision with root package name */
    public final BroadcastFrameClock f4088b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4089c;

    /* renamed from: d, reason: collision with root package name */
    public kotlinx.coroutines.q1 f4090d;

    /* renamed from: e, reason: collision with root package name */
    public Throwable f4091e;

    /* renamed from: f, reason: collision with root package name */
    public final List f4092f;

    /* renamed from: g, reason: collision with root package name */
    public List f4093g;

    /* renamed from: h, reason: collision with root package name */
    public IdentityArraySet f4094h;

    /* renamed from: i, reason: collision with root package name */
    public final List f4095i;

    /* renamed from: j, reason: collision with root package name */
    public final List f4096j;

    /* renamed from: k, reason: collision with root package name */
    public final List f4097k;

    /* renamed from: l, reason: collision with root package name */
    public final Map f4098l;

    /* renamed from: m, reason: collision with root package name */
    public final Map f4099m;

    /* renamed from: n, reason: collision with root package name */
    public List f4100n;

    /* renamed from: o, reason: collision with root package name */
    public Set f4101o;

    /* renamed from: p, reason: collision with root package name */
    public kotlinx.coroutines.o f4102p;

    /* renamed from: q, reason: collision with root package name */
    public int f4103q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f4104r;

    /* renamed from: s, reason: collision with root package name */
    public b f4105s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f4106t;

    /* renamed from: u, reason: collision with root package name */
    public final kotlinx.coroutines.flow.v0 f4107u;

    /* renamed from: v, reason: collision with root package name */
    public final kotlinx.coroutines.a0 f4108v;

    /* renamed from: w, reason: collision with root package name */
    public final CoroutineContext f4109w;

    /* renamed from: x, reason: collision with root package name */
    public final c f4110x;

    /* renamed from: y, reason: collision with root package name */
    public static final a f4085y = new a(null);

    /* renamed from: z, reason: collision with root package name */
    public static final int f4086z = 8;
    public static final kotlinx.coroutines.flow.v0 A = kotlinx.coroutines.flow.g1.a(w0.a.c());
    public static final AtomicReference B = new AtomicReference(Boolean.FALSE);

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Landroidx/compose/runtime/Recomposer$State;", "", "(Ljava/lang/String;I)V", "ShutDown", "ShuttingDown", "Inactive", "InactivePendingWork", "Idle", "PendingWork", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum State {
        ShutDown,
        ShuttingDown,
        Inactive,
        InactivePendingWork,
        Idle,
        PendingWork
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void c(c cVar) {
            w0.g gVar;
            w0.g add;
            do {
                gVar = (w0.g) Recomposer.A.getValue();
                add = gVar.add((Object) cVar);
                if (gVar == add) {
                    return;
                }
            } while (!Recomposer.A.c(gVar, add));
        }

        public final void d(c cVar) {
            w0.g gVar;
            w0.g remove;
            do {
                gVar = (w0.g) Recomposer.A.getValue();
                remove = gVar.remove((Object) cVar);
                if (gVar == remove) {
                    return;
                }
            } while (!Recomposer.A.c(gVar, remove));
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f4111a;

        /* renamed from: b, reason: collision with root package name */
        public final Exception f4112b;

        public b(boolean z10, Exception exc) {
            this.f4111a = z10;
            this.f4112b = exc;
        }

        public Exception a() {
            return this.f4112b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class c {
        public c() {
        }
    }

    public Recomposer(CoroutineContext coroutineContext) {
        BroadcastFrameClock broadcastFrameClock = new BroadcastFrameClock(new ni.a() { // from class: androidx.compose.runtime.Recomposer$broadcastFrameClock$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m21invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m21invoke() {
                kotlinx.coroutines.o Y;
                kotlinx.coroutines.flow.v0 v0Var;
                Throwable th2;
                Object obj = Recomposer.this.f4089c;
                Recomposer recomposer = Recomposer.this;
                synchronized (obj) {
                    Y = recomposer.Y();
                    v0Var = recomposer.f4107u;
                    if (((Recomposer.State) v0Var.getValue()).compareTo(Recomposer.State.ShuttingDown) <= 0) {
                        th2 = recomposer.f4091e;
                        throw kotlinx.coroutines.g1.a("Recomposer shutdown; frame clock awaiter will never resume", th2);
                    }
                }
                if (Y != null) {
                    Result.Companion companion = Result.INSTANCE;
                    Y.resumeWith(Result.b(di.k.f20160a));
                }
            }
        });
        this.f4088b = broadcastFrameClock;
        this.f4089c = new Object();
        this.f4092f = new ArrayList();
        this.f4094h = new IdentityArraySet();
        this.f4095i = new ArrayList();
        this.f4096j = new ArrayList();
        this.f4097k = new ArrayList();
        this.f4098l = new LinkedHashMap();
        this.f4099m = new LinkedHashMap();
        this.f4107u = kotlinx.coroutines.flow.g1.a(State.Inactive);
        kotlinx.coroutines.a0 a10 = kotlinx.coroutines.t1.a((kotlinx.coroutines.q1) coroutineContext.e(kotlinx.coroutines.q1.f26837e0));
        a10.f0(new Function1() { // from class: androidx.compose.runtime.Recomposer$effectJob$1$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return di.k.f20160a;
            }

            public final void invoke(final Throwable th2) {
                kotlinx.coroutines.q1 q1Var;
                kotlinx.coroutines.o oVar;
                kotlinx.coroutines.flow.v0 v0Var;
                kotlinx.coroutines.flow.v0 v0Var2;
                boolean z10;
                kotlinx.coroutines.o oVar2;
                kotlinx.coroutines.o oVar3;
                CancellationException a11 = kotlinx.coroutines.g1.a("Recomposer effect job completed", th2);
                Object obj = Recomposer.this.f4089c;
                final Recomposer recomposer = Recomposer.this;
                synchronized (obj) {
                    try {
                        q1Var = recomposer.f4090d;
                        oVar = null;
                        if (q1Var != null) {
                            v0Var2 = recomposer.f4107u;
                            v0Var2.setValue(Recomposer.State.ShuttingDown);
                            z10 = recomposer.f4104r;
                            if (z10) {
                                oVar2 = recomposer.f4102p;
                                if (oVar2 != null) {
                                    oVar3 = recomposer.f4102p;
                                    recomposer.f4102p = null;
                                    q1Var.f0(new Function1() { // from class: androidx.compose.runtime.Recomposer$effectJob$1$1$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                            invoke((Throwable) obj2);
                                            return di.k.f20160a;
                                        }

                                        public final void invoke(Throwable th3) {
                                            kotlinx.coroutines.flow.v0 v0Var3;
                                            Object obj2 = Recomposer.this.f4089c;
                                            Recomposer recomposer2 = Recomposer.this;
                                            Throwable th4 = th2;
                                            synchronized (obj2) {
                                                if (th4 == null) {
                                                    th4 = null;
                                                } else if (th3 != null) {
                                                    try {
                                                        if (th3 instanceof CancellationException) {
                                                            th3 = null;
                                                        }
                                                        if (th3 != null) {
                                                            di.a.a(th4, th3);
                                                        }
                                                    } catch (Throwable th5) {
                                                        throw th5;
                                                    }
                                                }
                                                recomposer2.f4091e = th4;
                                                v0Var3 = recomposer2.f4107u;
                                                v0Var3.setValue(Recomposer.State.ShutDown);
                                                di.k kVar = di.k.f20160a;
                                            }
                                        }
                                    });
                                    oVar = oVar3;
                                }
                            } else {
                                q1Var.g(a11);
                            }
                            oVar3 = null;
                            recomposer.f4102p = null;
                            q1Var.f0(new Function1() { // from class: androidx.compose.runtime.Recomposer$effectJob$1$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    invoke((Throwable) obj2);
                                    return di.k.f20160a;
                                }

                                public final void invoke(Throwable th3) {
                                    kotlinx.coroutines.flow.v0 v0Var3;
                                    Object obj2 = Recomposer.this.f4089c;
                                    Recomposer recomposer2 = Recomposer.this;
                                    Throwable th4 = th2;
                                    synchronized (obj2) {
                                        if (th4 == null) {
                                            th4 = null;
                                        } else if (th3 != null) {
                                            try {
                                                if (th3 instanceof CancellationException) {
                                                    th3 = null;
                                                }
                                                if (th3 != null) {
                                                    di.a.a(th4, th3);
                                                }
                                            } catch (Throwable th5) {
                                                throw th5;
                                            }
                                        }
                                        recomposer2.f4091e = th4;
                                        v0Var3 = recomposer2.f4107u;
                                        v0Var3.setValue(Recomposer.State.ShutDown);
                                        di.k kVar = di.k.f20160a;
                                    }
                                }
                            });
                            oVar = oVar3;
                        } else {
                            recomposer.f4091e = a11;
                            v0Var = recomposer.f4107u;
                            v0Var.setValue(Recomposer.State.ShutDown);
                            di.k kVar = di.k.f20160a;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (oVar != null) {
                    Result.Companion companion = Result.INSTANCE;
                    oVar.resumeWith(Result.b(di.k.f20160a));
                }
            }
        });
        this.f4108v = a10;
        this.f4109w = coroutineContext.o(broadcastFrameClock).o(a10);
        this.f4110x = new c();
    }

    public static final void l0(List list, Recomposer recomposer, t tVar) {
        list.clear();
        synchronized (recomposer.f4089c) {
            try {
                Iterator it = recomposer.f4097k.iterator();
                while (it.hasNext()) {
                    s0 s0Var = (s0) it.next();
                    if (kotlin.jvm.internal.k.d(s0Var.b(), tVar)) {
                        list.add(s0Var);
                        it.remove();
                    }
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void p0(Recomposer recomposer, Exception exc, t tVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            tVar = null;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        recomposer.o0(exc, tVar, z10);
    }

    public final void T(t tVar) {
        this.f4092f.add(tVar);
        this.f4093g = null;
    }

    public final void U(androidx.compose.runtime.snapshots.b bVar) {
        try {
            if (bVar.C() instanceof j.a) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            bVar.d();
        }
    }

    public final Object V(kotlin.coroutines.c cVar) {
        kotlinx.coroutines.p pVar;
        if (f0()) {
            return di.k.f20160a;
        }
        kotlinx.coroutines.p pVar2 = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar2.z();
        synchronized (this.f4089c) {
            if (f0()) {
                pVar = pVar2;
            } else {
                this.f4102p = pVar2;
                pVar = null;
            }
        }
        if (pVar != null) {
            Result.Companion companion = Result.INSTANCE;
            pVar.resumeWith(Result.b(di.k.f20160a));
        }
        Object u10 = pVar2.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
    }

    public final void W() {
        synchronized (this.f4089c) {
            try {
                if (((State) this.f4107u.getValue()).compareTo(State.Idle) >= 0) {
                    this.f4107u.setValue(State.ShuttingDown);
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        q1.a.a(this.f4108v, null, 1, null);
    }

    public final void X() {
        this.f4092f.clear();
        this.f4093g = kotlin.collections.o.k();
    }

    public final kotlinx.coroutines.o Y() {
        State state;
        if (((State) this.f4107u.getValue()).compareTo(State.ShuttingDown) <= 0) {
            X();
            this.f4094h = new IdentityArraySet();
            this.f4095i.clear();
            this.f4096j.clear();
            this.f4097k.clear();
            this.f4100n = null;
            kotlinx.coroutines.o oVar = this.f4102p;
            if (oVar != null) {
                o.a.a(oVar, null, 1, null);
            }
            this.f4102p = null;
            this.f4105s = null;
            return null;
        }
        if (this.f4105s != null) {
            state = State.Inactive;
        } else if (this.f4090d == null) {
            this.f4094h = new IdentityArraySet();
            this.f4095i.clear();
            state = d0() ? State.InactivePendingWork : State.Inactive;
        } else {
            state = (!this.f4095i.isEmpty() || this.f4094h.m() || !this.f4096j.isEmpty() || !this.f4097k.isEmpty() || this.f4103q > 0 || d0()) ? State.PendingWork : State.Idle;
        }
        this.f4107u.setValue(state);
        if (state != State.PendingWork) {
            return null;
        }
        kotlinx.coroutines.o oVar2 = this.f4102p;
        this.f4102p = null;
        return oVar2;
    }

    public final void Z() {
        int i10;
        List k10;
        synchronized (this.f4089c) {
            try {
                if (this.f4098l.isEmpty()) {
                    k10 = kotlin.collections.o.k();
                } else {
                    List x10 = kotlin.collections.p.x(this.f4098l.values());
                    this.f4098l.clear();
                    k10 = new ArrayList(x10.size());
                    int size = x10.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        s0 s0Var = (s0) x10.get(i11);
                        k10.add(di.g.a(s0Var, this.f4099m.get(s0Var)));
                    }
                    this.f4099m.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int size2 = k10.size();
        for (i10 = 0; i10 < size2; i10++) {
            Pair pair = (Pair) k10.get(i10);
        }
    }

    @Override // androidx.compose.runtime.j
    public void a(t tVar, ni.o oVar) {
        boolean o10 = tVar.o();
        try {
            i.a aVar = androidx.compose.runtime.snapshots.i.f4407e;
            androidx.compose.runtime.snapshots.b l10 = aVar.l(q0(tVar), x0(tVar, null));
            try {
                androidx.compose.runtime.snapshots.i l11 = l10.l();
                try {
                    tVar.t(oVar);
                    di.k kVar = di.k.f20160a;
                    if (!o10) {
                        aVar.e();
                    }
                    synchronized (this.f4089c) {
                        if (((State) this.f4107u.getValue()).compareTo(State.ShuttingDown) > 0 && !g0().contains(tVar)) {
                            T(tVar);
                        }
                    }
                    try {
                        k0(tVar);
                        try {
                            tVar.n();
                            tVar.f();
                            if (o10) {
                                return;
                            }
                            aVar.e();
                        } catch (Exception e10) {
                            p0(this, e10, null, false, 6, null);
                        }
                    } catch (Exception e11) {
                        o0(e11, tVar, true);
                    }
                } finally {
                    l10.s(l11);
                }
            } finally {
                U(l10);
            }
        } catch (Exception e12) {
            o0(e12, tVar, true);
        }
    }

    public final long a0() {
        return this.f4087a;
    }

    public final kotlinx.coroutines.flow.f1 b0() {
        return this.f4107u;
    }

    @Override // androidx.compose.runtime.j
    public boolean c() {
        return false;
    }

    public final boolean c0() {
        boolean d02;
        synchronized (this.f4089c) {
            d02 = d0();
        }
        return d02;
    }

    @Override // androidx.compose.runtime.j
    public boolean d() {
        return false;
    }

    public final boolean d0() {
        return !this.f4106t && this.f4088b.n();
    }

    public final boolean e0() {
        return !this.f4095i.isEmpty() || d0();
    }

    @Override // androidx.compose.runtime.j
    public int f() {
        return 1000;
    }

    public final boolean f0() {
        boolean z10;
        synchronized (this.f4089c) {
            if (!this.f4094h.m() && this.f4095i.isEmpty()) {
                z10 = d0();
            }
        }
        return z10;
    }

    @Override // androidx.compose.runtime.j
    public CoroutineContext g() {
        return this.f4109w;
    }

    public final List g0() {
        List list = this.f4093g;
        if (list == null) {
            List list2 = this.f4092f;
            list = list2.isEmpty() ? kotlin.collections.o.k() : new ArrayList(list2);
            this.f4093g = list;
        }
        return list;
    }

    public final boolean h0() {
        boolean z10;
        synchronized (this.f4089c) {
            z10 = this.f4104r;
        }
        if (z10) {
            Iterator it = this.f4108v.t().iterator();
            while (it.hasNext()) {
                if (((kotlinx.coroutines.q1) it.next()).a()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.compose.runtime.j
    public void i(s0 s0Var) {
        kotlinx.coroutines.o Y;
        synchronized (this.f4089c) {
            this.f4097k.add(s0Var);
            Y = Y();
        }
        if (Y != null) {
            Result.Companion companion = Result.INSTANCE;
            Y.resumeWith(Result.b(di.k.f20160a));
        }
    }

    public final Object i0(kotlin.coroutines.c cVar) {
        Object r10 = kotlinx.coroutines.flow.d.r(b0(), new Recomposer$join$2(null), cVar);
        return r10 == kotlin.coroutines.intrinsics.a.c() ? r10 : di.k.f20160a;
    }

    @Override // androidx.compose.runtime.j
    public void j(t tVar) {
        kotlinx.coroutines.o oVar;
        synchronized (this.f4089c) {
            if (this.f4095i.contains(tVar)) {
                oVar = null;
            } else {
                this.f4095i.add(tVar);
                oVar = Y();
            }
        }
        if (oVar != null) {
            Result.Companion companion = Result.INSTANCE;
            oVar.resumeWith(Result.b(di.k.f20160a));
        }
    }

    public final void j0() {
        synchronized (this.f4089c) {
            this.f4106t = true;
            di.k kVar = di.k.f20160a;
        }
    }

    @Override // androidx.compose.runtime.j
    public r0 k(s0 s0Var) {
        r0 r0Var;
        synchronized (this.f4089c) {
            r0Var = (r0) this.f4099m.remove(s0Var);
        }
        return r0Var;
    }

    public final void k0(t tVar) {
        synchronized (this.f4089c) {
            List list = this.f4097k;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (kotlin.jvm.internal.k.d(((s0) list.get(i10)).b(), tVar)) {
                    di.k kVar = di.k.f20160a;
                    ArrayList arrayList = new ArrayList();
                    l0(arrayList, this, tVar);
                    while (!arrayList.isEmpty()) {
                        m0(arrayList, null);
                        l0(arrayList, this, tVar);
                    }
                    return;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.j
    public void l(Set set) {
    }

    public final List m0(List list, IdentityArraySet identityArraySet) {
        ArrayList arrayList;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            t b10 = ((s0) obj).b();
            Object obj2 = hashMap.get(b10);
            if (obj2 == null) {
                obj2 = new ArrayList();
                hashMap.put(b10, obj2);
            }
            ((ArrayList) obj2).add(obj);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            t tVar = (t) entry.getKey();
            List list2 = (List) entry.getValue();
            h.Q(!tVar.o());
            androidx.compose.runtime.snapshots.b l10 = androidx.compose.runtime.snapshots.i.f4407e.l(q0(tVar), x0(tVar, identityArraySet));
            try {
                androidx.compose.runtime.snapshots.i l11 = l10.l();
                try {
                    synchronized (this.f4089c) {
                        arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            s0 s0Var = (s0) list2.get(i11);
                            Map map = this.f4098l;
                            s0Var.c();
                            arrayList.add(di.g.a(s0Var, l1.a(map, null)));
                        }
                    }
                    tVar.q(arrayList);
                    di.k kVar = di.k.f20160a;
                } finally {
                    l10.s(l11);
                }
            } finally {
                U(l10);
            }
        }
        return CollectionsKt___CollectionsKt.S0(hashMap.keySet());
    }

    @Override // androidx.compose.runtime.j
    public void n(t tVar) {
        synchronized (this.f4089c) {
            try {
                Set set = this.f4101o;
                if (set == null) {
                    set = new LinkedHashSet();
                    this.f4101o = set;
                }
                set.add(tVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final t n0(final t tVar, final IdentityArraySet identityArraySet) {
        Set set;
        if (tVar.o() || tVar.j() || ((set = this.f4101o) != null && set.contains(tVar))) {
            return null;
        }
        androidx.compose.runtime.snapshots.b l10 = androidx.compose.runtime.snapshots.i.f4407e.l(q0(tVar), x0(tVar, identityArraySet));
        try {
            androidx.compose.runtime.snapshots.i l11 = l10.l();
            if (identityArraySet != null) {
                try {
                    if (identityArraySet.m()) {
                        tVar.b(new ni.a() { // from class: androidx.compose.runtime.Recomposer$performRecompose$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // ni.a
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m22invoke();
                                return di.k.f20160a;
                            }

                            /* renamed from: invoke, reason: collision with other method in class */
                            public final void m22invoke() {
                                IdentityArraySet identityArraySet2 = IdentityArraySet.this;
                                t tVar2 = tVar;
                                Object[] j10 = identityArraySet2.j();
                                int size = identityArraySet2.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    Object obj = j10[i10];
                                    kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                                    tVar2.r(obj);
                                }
                            }
                        });
                    }
                } catch (Throwable th2) {
                    l10.s(l11);
                    throw th2;
                }
            }
            boolean w10 = tVar.w();
            l10.s(l11);
            if (w10) {
                return tVar;
            }
            return null;
        } finally {
            U(l10);
        }
    }

    public final void o0(Exception exc, t tVar, boolean z10) {
        if (!((Boolean) B.get()).booleanValue() || (exc instanceof ComposeRuntimeError)) {
            synchronized (this.f4089c) {
                b bVar = this.f4105s;
                if (bVar != null) {
                    throw bVar.a();
                }
                this.f4105s = new b(false, exc);
                di.k kVar = di.k.f20160a;
            }
            throw exc;
        }
        synchronized (this.f4089c) {
            try {
                ActualAndroid_androidKt.f("Error was captured in composition while live edit was enabled.", exc);
                this.f4096j.clear();
                this.f4095i.clear();
                this.f4094h = new IdentityArraySet();
                this.f4097k.clear();
                this.f4098l.clear();
                this.f4099m.clear();
                this.f4105s = new b(z10, exc);
                if (tVar != null) {
                    List list = this.f4100n;
                    if (list == null) {
                        list = new ArrayList();
                        this.f4100n = list;
                    }
                    if (!list.contains(tVar)) {
                        list.add(tVar);
                    }
                    u0(tVar);
                }
                Y();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.j
    public void q(t tVar) {
        synchronized (this.f4089c) {
            u0(tVar);
            this.f4095i.remove(tVar);
            this.f4096j.remove(tVar);
            di.k kVar = di.k.f20160a;
        }
    }

    public final Function1 q0(final t tVar) {
        return new Function1() { // from class: androidx.compose.runtime.Recomposer$readObserverOf$1
            {
                super(1);
            }

            public final void a(Object obj) {
                t.this.a(obj);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(obj);
                return di.k.f20160a;
            }
        };
    }

    public final Object r0(ni.p pVar, kotlin.coroutines.c cVar) {
        Object g10 = kotlinx.coroutines.i.g(this.f4088b, new Recomposer$recompositionRunner$2(this, pVar, p0.a(cVar.getContext()), null), cVar);
        return g10 == kotlin.coroutines.intrinsics.a.c() ? g10 : di.k.f20160a;
    }

    public final boolean s0() {
        List g02;
        boolean e02;
        synchronized (this.f4089c) {
            if (this.f4094h.isEmpty()) {
                return e0();
            }
            IdentityArraySet identityArraySet = this.f4094h;
            this.f4094h = new IdentityArraySet();
            synchronized (this.f4089c) {
                g02 = g0();
            }
            try {
                int size = g02.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((t) g02.get(i10)).m(identityArraySet);
                    if (((State) this.f4107u.getValue()).compareTo(State.ShuttingDown) <= 0) {
                        break;
                    }
                }
                this.f4094h = new IdentityArraySet();
                synchronized (this.f4089c) {
                    if (Y() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    e02 = e0();
                }
                return e02;
            } catch (Throwable th2) {
                synchronized (this.f4089c) {
                    this.f4094h.b(identityArraySet);
                    di.k kVar = di.k.f20160a;
                    throw th2;
                }
            }
        }
    }

    public final void t0(kotlinx.coroutines.q1 q1Var) {
        synchronized (this.f4089c) {
            Throwable th2 = this.f4091e;
            if (th2 != null) {
                throw th2;
            }
            if (((State) this.f4107u.getValue()).compareTo(State.ShuttingDown) <= 0) {
                throw new IllegalStateException("Recomposer shut down");
            }
            if (this.f4090d != null) {
                throw new IllegalStateException("Recomposer already running");
            }
            this.f4090d = q1Var;
            Y();
        }
    }

    public final void u0(t tVar) {
        this.f4092f.remove(tVar);
        this.f4093g = null;
    }

    public final void v0() {
        kotlinx.coroutines.o oVar;
        synchronized (this.f4089c) {
            if (this.f4106t) {
                this.f4106t = false;
                oVar = Y();
            } else {
                oVar = null;
            }
        }
        if (oVar != null) {
            Result.Companion companion = Result.INSTANCE;
            oVar.resumeWith(Result.b(di.k.f20160a));
        }
    }

    public final Object w0(kotlin.coroutines.c cVar) {
        Object r02 = r0(new Recomposer$runRecomposeAndApplyChanges$2(this, null), cVar);
        return r02 == kotlin.coroutines.intrinsics.a.c() ? r02 : di.k.f20160a;
    }

    public final Function1 x0(final t tVar, final IdentityArraySet identityArraySet) {
        return new Function1() { // from class: androidx.compose.runtime.Recomposer$writeObserverOf$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(Object obj) {
                t.this.r(obj);
                IdentityArraySet identityArraySet2 = identityArraySet;
                if (identityArraySet2 != null) {
                    identityArraySet2.add(obj);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(obj);
                return di.k.f20160a;
            }
        };
    }
}
