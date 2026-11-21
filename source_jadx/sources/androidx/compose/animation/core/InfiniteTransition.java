package androidx.compose.animation.core;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class InfiniteTransition {

    /* renamed from: f, reason: collision with root package name */
    public static final int f2331f = 8;

    /* renamed from: a, reason: collision with root package name */
    public final String f2332a;

    /* renamed from: b, reason: collision with root package name */
    public final v0.c f2333b = new v0.c(new a[16], 0);

    /* renamed from: c, reason: collision with root package name */
    public final MutableState f2334c = m2.d(Boolean.FALSE, null, 2, null);

    /* renamed from: d, reason: collision with root package name */
    public long f2335d = Long.MIN_VALUE;

    /* renamed from: e, reason: collision with root package name */
    public final MutableState f2336e = m2.d(Boolean.TRUE, null, 2, null);

    /* compiled from: com.odcpe.connect */
    public final class a implements r2 {

        /* renamed from: a, reason: collision with root package name */
        public Object f2337a;

        /* renamed from: b, reason: collision with root package name */
        public Object f2338b;

        /* renamed from: c, reason: collision with root package name */
        public final w0 f2339c;

        /* renamed from: d, reason: collision with root package name */
        public final String f2340d;

        /* renamed from: e, reason: collision with root package name */
        public final MutableState f2341e;

        /* renamed from: f, reason: collision with root package name */
        public f f2342f;

        /* renamed from: g, reason: collision with root package name */
        public t0 f2343g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f2344h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f2345i;

        /* renamed from: j, reason: collision with root package name */
        public long f2346j;

        public a(Object obj, Object obj2, w0 w0Var, f fVar, String str) {
            this.f2337a = obj;
            this.f2338b = obj2;
            this.f2339c = w0Var;
            this.f2340d = str;
            this.f2341e = m2.d(obj, null, 2, null);
            this.f2342f = fVar;
            this.f2343g = new t0(this.f2342f, w0Var, this.f2337a, this.f2338b, null, 16, null);
        }

        public final void C() {
            this.f2345i = true;
        }

        public void D(Object obj) {
            this.f2341e.setValue(obj);
        }

        public final void E() {
            D(this.f2343g.g());
            this.f2345i = true;
        }

        public final void F(Object obj, Object obj2, f fVar) {
            this.f2337a = obj;
            this.f2338b = obj2;
            this.f2342f = fVar;
            this.f2343g = new t0(fVar, this.f2339c, obj, obj2, null, 16, null);
            InfiniteTransition.this.l(true);
            this.f2344h = false;
            this.f2345i = true;
        }

        public final Object g() {
            return this.f2337a;
        }

        @Override // androidx.compose.runtime.r2
        public Object getValue() {
            return this.f2341e.getValue();
        }

        public final Object h() {
            return this.f2338b;
        }

        public final boolean m() {
            return this.f2344h;
        }

        public final void u(long j10) {
            InfiniteTransition.this.l(false);
            if (this.f2345i) {
                this.f2345i = false;
                this.f2346j = j10;
            }
            long j11 = j10 - this.f2346j;
            D(this.f2343g.f(j11));
            this.f2344h = this.f2343g.e(j11);
        }
    }

    public InfiniteTransition(String str) {
        this.f2332a = str;
    }

    public final void f(a aVar) {
        this.f2333b.b(aVar);
        l(true);
    }

    public final boolean g() {
        return ((Boolean) this.f2334c.getValue()).booleanValue();
    }

    public final boolean h() {
        return ((Boolean) this.f2336e.getValue()).booleanValue();
    }

    public final void i(long j10) {
        boolean z10;
        v0.c cVar = this.f2333b;
        int m10 = cVar.m();
        if (m10 > 0) {
            Object[] l10 = cVar.l();
            z10 = true;
            int i10 = 0;
            do {
                a aVar = (a) l10[i10];
                if (!aVar.m()) {
                    aVar.u(j10);
                }
                if (!aVar.m()) {
                    z10 = false;
                }
                i10++;
            } while (i10 < m10);
        } else {
            z10 = true;
        }
        m(!z10);
    }

    public final void j(a aVar) {
        this.f2333b.s(aVar);
    }

    public final void k(Composer composer, final int i10) {
        Composer q10 = composer.q(-318043801);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-318043801, i10, -1, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:171)");
        }
        q10.e(-492369756);
        Object f10 = q10.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = m2.d(null, null, 2, null);
            q10.J(f10);
        }
        q10.O();
        MutableState mutableState = (MutableState) f10;
        if (h() || g()) {
            androidx.compose.runtime.a0.f(this, new InfiniteTransition$run$1(mutableState, this, null), q10, 72);
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.animation.core.InfiniteTransition$run$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    InfiniteTransition.this.k(composer2, androidx.compose.runtime.j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public final void l(boolean z10) {
        this.f2334c.setValue(Boolean.valueOf(z10));
    }

    public final void m(boolean z10) {
        this.f2336e.setValue(Boolean.valueOf(z10));
    }
}
