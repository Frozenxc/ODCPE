package androidx.work;

import com.google.android.gms.common.api.a;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.i1;
import kotlinx.coroutines.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: u, reason: collision with root package name */
    public static final C0097b f9542u = new C0097b(null);

    /* renamed from: a, reason: collision with root package name */
    public final Executor f9543a;

    /* renamed from: b, reason: collision with root package name */
    public final CoroutineContext f9544b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f9545c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.work.a f9546d;

    /* renamed from: e, reason: collision with root package name */
    public final j0 f9547e;

    /* renamed from: f, reason: collision with root package name */
    public final j f9548f;

    /* renamed from: g, reason: collision with root package name */
    public final c0 f9549g;

    /* renamed from: h, reason: collision with root package name */
    public final q2.a f9550h;

    /* renamed from: i, reason: collision with root package name */
    public final q2.a f9551i;

    /* renamed from: j, reason: collision with root package name */
    public final q2.a f9552j;

    /* renamed from: k, reason: collision with root package name */
    public final q2.a f9553k;

    /* renamed from: l, reason: collision with root package name */
    public final String f9554l;

    /* renamed from: m, reason: collision with root package name */
    public final int f9555m;

    /* renamed from: n, reason: collision with root package name */
    public final int f9556n;

    /* renamed from: o, reason: collision with root package name */
    public final int f9557o;

    /* renamed from: p, reason: collision with root package name */
    public final int f9558p;

    /* renamed from: q, reason: collision with root package name */
    public final int f9559q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f9560r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f9561s;

    /* renamed from: t, reason: collision with root package name */
    public final e0 f9562t;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public Executor f9563a;

        /* renamed from: b, reason: collision with root package name */
        public CoroutineContext f9564b;

        /* renamed from: c, reason: collision with root package name */
        public j0 f9565c;

        /* renamed from: d, reason: collision with root package name */
        public j f9566d;

        /* renamed from: e, reason: collision with root package name */
        public Executor f9567e;

        /* renamed from: f, reason: collision with root package name */
        public androidx.work.a f9568f;

        /* renamed from: g, reason: collision with root package name */
        public c0 f9569g;

        /* renamed from: h, reason: collision with root package name */
        public q2.a f9570h;

        /* renamed from: i, reason: collision with root package name */
        public q2.a f9571i;

        /* renamed from: j, reason: collision with root package name */
        public q2.a f9572j;

        /* renamed from: k, reason: collision with root package name */
        public q2.a f9573k;

        /* renamed from: l, reason: collision with root package name */
        public String f9574l;

        /* renamed from: n, reason: collision with root package name */
        public int f9576n;

        /* renamed from: s, reason: collision with root package name */
        public e0 f9581s;

        /* renamed from: m, reason: collision with root package name */
        public int f9575m = 4;

        /* renamed from: o, reason: collision with root package name */
        public int f9577o = a.e.API_PRIORITY_OTHER;

        /* renamed from: p, reason: collision with root package name */
        public int f9578p = 20;

        /* renamed from: q, reason: collision with root package name */
        public int f9579q = 8;

        /* renamed from: r, reason: collision with root package name */
        public boolean f9580r = true;

        public final b a() {
            return new b(this);
        }

        public final androidx.work.a b() {
            return this.f9568f;
        }

        public final int c() {
            return this.f9579q;
        }

        public final String d() {
            return this.f9574l;
        }

        public final Executor e() {
            return this.f9563a;
        }

        public final q2.a f() {
            return this.f9570h;
        }

        public final j g() {
            return this.f9566d;
        }

        public final int h() {
            return this.f9575m;
        }

        public final boolean i() {
            return this.f9580r;
        }

        public final int j() {
            return this.f9577o;
        }

        public final int k() {
            return this.f9578p;
        }

        public final int l() {
            return this.f9576n;
        }

        public final c0 m() {
            return this.f9569g;
        }

        public final q2.a n() {
            return this.f9571i;
        }

        public final Executor o() {
            return this.f9567e;
        }

        public final e0 p() {
            return this.f9581s;
        }

        public final CoroutineContext q() {
            return this.f9564b;
        }

        public final q2.a r() {
            return this.f9573k;
        }

        public final j0 s() {
            return this.f9565c;
        }

        public final q2.a t() {
            return this.f9572j;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.work.b$b, reason: collision with other inner class name */
    public static final class C0097b {
        public /* synthetic */ C0097b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0097b() {
        }
    }

    public b(a builder) {
        kotlin.jvm.internal.k.i(builder, "builder");
        CoroutineContext q10 = builder.q();
        Executor e10 = builder.e();
        if (e10 == null) {
            e10 = q10 != null ? c.d(q10) : null;
            if (e10 == null) {
                e10 = c.e(false);
            }
        }
        this.f9543a = e10;
        this.f9544b = q10 == null ? builder.e() != null ? i1.b(e10) : v0.a() : q10;
        this.f9560r = builder.o() == null;
        Executor o10 = builder.o();
        this.f9545c = o10 == null ? c.e(true) : o10;
        androidx.work.a b10 = builder.b();
        this.f9546d = b10 == null ? new d0() : b10;
        j0 s10 = builder.s();
        this.f9547e = s10 == null ? f.f9607a : s10;
        j g10 = builder.g();
        this.f9548f = g10 == null ? s.f10083a : g10;
        c0 m10 = builder.m();
        this.f9549g = m10 == null ? new androidx.work.impl.e() : m10;
        this.f9555m = builder.h();
        this.f9556n = builder.l();
        this.f9557o = builder.j();
        this.f9559q = builder.k();
        this.f9550h = builder.f();
        this.f9551i = builder.n();
        this.f9552j = builder.t();
        this.f9553k = builder.r();
        this.f9554l = builder.d();
        this.f9558p = builder.c();
        this.f9561s = builder.i();
        e0 p10 = builder.p();
        this.f9562t = p10 == null ? c.f() : p10;
    }

    public final androidx.work.a a() {
        return this.f9546d;
    }

    public final int b() {
        return this.f9558p;
    }

    public final String c() {
        return this.f9554l;
    }

    public final Executor d() {
        return this.f9543a;
    }

    public final q2.a e() {
        return this.f9550h;
    }

    public final j f() {
        return this.f9548f;
    }

    public final int g() {
        return this.f9557o;
    }

    public final int h() {
        return this.f9559q;
    }

    public final int i() {
        return this.f9556n;
    }

    public final int j() {
        return this.f9555m;
    }

    public final c0 k() {
        return this.f9549g;
    }

    public final q2.a l() {
        return this.f9551i;
    }

    public final Executor m() {
        return this.f9545c;
    }

    public final e0 n() {
        return this.f9562t;
    }

    public final CoroutineContext o() {
        return this.f9544b;
    }

    public final q2.a p() {
        return this.f9553k;
    }

    public final j0 q() {
        return this.f9547e;
    }

    public final q2.a r() {
        return this.f9552j;
    }

    public final boolean s() {
        return this.f9561s;
    }
}
