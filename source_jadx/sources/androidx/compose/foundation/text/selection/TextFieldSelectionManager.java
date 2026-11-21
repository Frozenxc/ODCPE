package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.HandleState;
import androidx.compose.foundation.text.TextFieldCursorKt;
import androidx.compose.foundation.text.TextFieldState;
import androidx.compose.foundation.text.b0;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.platform.TextToolbarStatus;
import androidx.compose.ui.platform.d1;
import androidx.compose.ui.platform.u3;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.c0;
import androidx.compose.ui.text.input.e0;
import androidx.compose.ui.text.input.l0;
import androidx.compose.ui.text.input.u0;
import androidx.compose.ui.text.z;
import c1.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TextFieldSelectionManager {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.text.x f3614a;

    /* renamed from: d, reason: collision with root package name */
    public TextFieldState f3617d;

    /* renamed from: g, reason: collision with root package name */
    public d1 f3620g;

    /* renamed from: h, reason: collision with root package name */
    public u3 f3621h;

    /* renamed from: i, reason: collision with root package name */
    public f1.a f3622i;

    /* renamed from: j, reason: collision with root package name */
    public FocusRequester f3623j;

    /* renamed from: l, reason: collision with root package name */
    public long f3625l;

    /* renamed from: m, reason: collision with root package name */
    public Integer f3626m;

    /* renamed from: n, reason: collision with root package name */
    public long f3627n;

    /* renamed from: o, reason: collision with root package name */
    public final MutableState f3628o;

    /* renamed from: p, reason: collision with root package name */
    public final MutableState f3629p;

    /* renamed from: q, reason: collision with root package name */
    public int f3630q;

    /* renamed from: r, reason: collision with root package name */
    public TextFieldValue f3631r;

    /* renamed from: s, reason: collision with root package name */
    public r f3632s;

    /* renamed from: t, reason: collision with root package name */
    public final androidx.compose.foundation.text.o f3633t;

    /* renamed from: u, reason: collision with root package name */
    public final f f3634u;

    /* renamed from: b, reason: collision with root package name */
    public c0 f3615b = b0.b();

    /* renamed from: c, reason: collision with root package name */
    public Function1 f3616c = new Function1() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$onValueChange$1
        public final void a(TextFieldValue textFieldValue) {
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((TextFieldValue) obj);
            return di.k.f20160a;
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public final MutableState f3618e = m2.d(new TextFieldValue((String) null, 0, (androidx.compose.ui.text.y) null, 7, (DefaultConstructorMarker) null), null, 2, null);

    /* renamed from: f, reason: collision with root package name */
    public u0 f3619f = u0.f6606a.c();

    /* renamed from: k, reason: collision with root package name */
    public final MutableState f3624k = m2.d(Boolean.TRUE, null, 2, null);

    /* compiled from: com.odcpe.connect */
    public static final class a implements androidx.compose.foundation.text.o {
        public a() {
        }

        @Override // androidx.compose.foundation.text.o
        public void a() {
        }

        @Override // androidx.compose.foundation.text.o
        public void b() {
            TextFieldSelectionManager.this.T(null);
            TextFieldSelectionManager.this.S(null);
        }

        @Override // androidx.compose.foundation.text.o
        public void c(long j10) {
        }

        @Override // androidx.compose.foundation.text.o
        public void d(long j10) {
            androidx.compose.foundation.text.u h10;
            long a10 = q.a(TextFieldSelectionManager.this.D(true));
            TextFieldState I = TextFieldSelectionManager.this.I();
            if (I == null || (h10 = I.h()) == null) {
                return;
            }
            long k10 = h10.k(a10);
            TextFieldSelectionManager.this.f3625l = k10;
            TextFieldSelectionManager.this.S(c1.f.d(k10));
            TextFieldSelectionManager.this.f3627n = c1.f.f10592b.c();
            TextFieldSelectionManager.this.T(Handle.Cursor);
            TextFieldSelectionManager.this.f0(false);
        }

        @Override // androidx.compose.foundation.text.o
        public void e() {
            TextFieldSelectionManager.this.T(null);
            TextFieldSelectionManager.this.S(null);
        }

        @Override // androidx.compose.foundation.text.o
        public void f(long j10) {
            androidx.compose.foundation.text.u h10;
            f1.a E;
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            textFieldSelectionManager.f3627n = c1.f.t(textFieldSelectionManager.f3627n, j10);
            TextFieldState I = TextFieldSelectionManager.this.I();
            if (I == null || (h10 = I.h()) == null) {
                return;
            }
            TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
            textFieldSelectionManager2.S(c1.f.d(c1.f.t(textFieldSelectionManager2.f3625l, textFieldSelectionManager2.f3627n)));
            c0 G = textFieldSelectionManager2.G();
            c1.f y10 = textFieldSelectionManager2.y();
            kotlin.jvm.internal.k.f(y10);
            int a10 = G.a(androidx.compose.foundation.text.u.e(h10, y10.x(), false, 2, null));
            long b10 = z.b(a10, a10);
            if (androidx.compose.ui.text.y.g(b10, textFieldSelectionManager2.L().g())) {
                return;
            }
            TextFieldState I2 = textFieldSelectionManager2.I();
            if ((I2 == null || I2.u()) && (E = textFieldSelectionManager2.E()) != null) {
                E.a(f1.b.f20720a.b());
            }
            textFieldSelectionManager2.H().invoke(textFieldSelectionManager2.p(textFieldSelectionManager2.L().e(), b10));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements androidx.compose.foundation.text.o {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f3637b;

        public b(boolean z10) {
            this.f3637b = z10;
        }

        @Override // androidx.compose.foundation.text.o
        public void a() {
        }

        @Override // androidx.compose.foundation.text.o
        public void b() {
            TextFieldSelectionManager.this.T(null);
            TextFieldSelectionManager.this.S(null);
            TextFieldSelectionManager.this.f0(true);
        }

        @Override // androidx.compose.foundation.text.o
        public void c(long j10) {
            androidx.compose.foundation.text.u h10;
            TextFieldSelectionManager.this.T(this.f3637b ? Handle.SelectionStart : Handle.SelectionEnd);
            long a10 = q.a(TextFieldSelectionManager.this.D(this.f3637b));
            TextFieldState I = TextFieldSelectionManager.this.I();
            if (I == null || (h10 = I.h()) == null) {
                return;
            }
            long k10 = h10.k(a10);
            TextFieldSelectionManager.this.f3625l = k10;
            TextFieldSelectionManager.this.S(c1.f.d(k10));
            TextFieldSelectionManager.this.f3627n = c1.f.f10592b.c();
            TextFieldSelectionManager.this.f3630q = -1;
            TextFieldState I2 = TextFieldSelectionManager.this.I();
            if (I2 != null) {
                I2.y(true);
            }
            TextFieldSelectionManager.this.f0(false);
        }

        @Override // androidx.compose.foundation.text.o
        public void d(long j10) {
        }

        @Override // androidx.compose.foundation.text.o
        public void e() {
            TextFieldSelectionManager.this.T(null);
            TextFieldSelectionManager.this.S(null);
            TextFieldSelectionManager.this.f0(true);
        }

        @Override // androidx.compose.foundation.text.o
        public void f(long j10) {
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            textFieldSelectionManager.f3627n = c1.f.t(textFieldSelectionManager.f3627n, j10);
            TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
            textFieldSelectionManager2.S(c1.f.d(c1.f.t(textFieldSelectionManager2.f3625l, TextFieldSelectionManager.this.f3627n)));
            TextFieldSelectionManager textFieldSelectionManager3 = TextFieldSelectionManager.this;
            TextFieldValue L = textFieldSelectionManager3.L();
            c1.f y10 = TextFieldSelectionManager.this.y();
            kotlin.jvm.internal.k.f(y10);
            textFieldSelectionManager3.g0(L, y10.x(), false, this.f3637b, o.f3679a.k(), true);
            TextFieldSelectionManager.this.f0(false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements f {
        public c() {
        }

        @Override // androidx.compose.foundation.text.selection.f
        public boolean a(long j10) {
            TextFieldState I;
            if (TextFieldSelectionManager.this.L().h().length() == 0 || (I = TextFieldSelectionManager.this.I()) == null || I.h() == null) {
                return false;
            }
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            textFieldSelectionManager.g0(textFieldSelectionManager.L(), j10, false, false, o.f3679a.l(), false);
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.f
        public boolean b(long j10, o oVar) {
            TextFieldState I;
            if (TextFieldSelectionManager.this.L().h().length() == 0 || (I = TextFieldSelectionManager.this.I()) == null || I.h() == null) {
                return false;
            }
            FocusRequester C = TextFieldSelectionManager.this.C();
            if (C != null) {
                C.e();
            }
            TextFieldSelectionManager.this.f3625l = j10;
            TextFieldSelectionManager.this.f3630q = -1;
            TextFieldSelectionManager.v(TextFieldSelectionManager.this, false, 1, null);
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            textFieldSelectionManager.g0(textFieldSelectionManager.L(), TextFieldSelectionManager.this.f3625l, true, false, oVar, false);
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.f
        public void c() {
        }

        @Override // androidx.compose.foundation.text.selection.f
        public boolean d(long j10, o oVar) {
            TextFieldState I;
            if (TextFieldSelectionManager.this.L().h().length() == 0 || (I = TextFieldSelectionManager.this.I()) == null || I.h() == null) {
                return false;
            }
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            textFieldSelectionManager.g0(textFieldSelectionManager.L(), j10, false, false, oVar, false);
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.f
        public boolean e(long j10) {
            TextFieldState I = TextFieldSelectionManager.this.I();
            if (I == null || I.h() == null) {
                return false;
            }
            TextFieldSelectionManager.this.f3630q = -1;
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            textFieldSelectionManager.g0(textFieldSelectionManager.L(), j10, false, false, o.f3679a.l(), false);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements androidx.compose.foundation.text.o {
        public d() {
        }

        @Override // androidx.compose.foundation.text.o
        public void a() {
        }

        @Override // androidx.compose.foundation.text.o
        public void b() {
            TextFieldSelectionManager.this.T(null);
            TextFieldSelectionManager.this.S(null);
            TextFieldSelectionManager.this.f0(true);
            TextFieldSelectionManager.this.f3626m = null;
        }

        @Override // androidx.compose.foundation.text.o
        public void c(long j10) {
        }

        @Override // androidx.compose.foundation.text.o
        public void d(long j10) {
            androidx.compose.foundation.text.u h10;
            androidx.compose.foundation.text.u h11;
            if (TextFieldSelectionManager.this.A() != null) {
                return;
            }
            TextFieldSelectionManager.this.T(Handle.SelectionEnd);
            TextFieldSelectionManager.this.f3630q = -1;
            TextFieldSelectionManager.this.N();
            TextFieldState I = TextFieldSelectionManager.this.I();
            if (I == null || (h11 = I.h()) == null || !h11.g(j10)) {
                TextFieldState I2 = TextFieldSelectionManager.this.I();
                if (I2 != null && (h10 = I2.h()) != null) {
                    TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
                    int a10 = textFieldSelectionManager.G().a(androidx.compose.foundation.text.u.e(h10, j10, false, 2, null));
                    TextFieldValue p10 = textFieldSelectionManager.p(textFieldSelectionManager.L().e(), z.b(a10, a10));
                    textFieldSelectionManager.u(false);
                    textFieldSelectionManager.W(HandleState.Cursor);
                    f1.a E = textFieldSelectionManager.E();
                    if (E != null) {
                        E.a(f1.b.f20720a.b());
                    }
                    textFieldSelectionManager.H().invoke(p10);
                }
            } else {
                if (TextFieldSelectionManager.this.L().h().length() == 0) {
                    return;
                }
                TextFieldSelectionManager.this.u(false);
                TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
                TextFieldSelectionManager.this.f3626m = Integer.valueOf(androidx.compose.ui.text.y.n(textFieldSelectionManager2.g0(TextFieldValue.c(textFieldSelectionManager2.L(), null, androidx.compose.ui.text.y.f6816b.a(), null, 5, null), j10, true, false, o.f3679a.k(), true)));
            }
            TextFieldSelectionManager.this.f3625l = j10;
            TextFieldSelectionManager textFieldSelectionManager3 = TextFieldSelectionManager.this;
            textFieldSelectionManager3.S(c1.f.d(textFieldSelectionManager3.f3625l));
            TextFieldSelectionManager.this.f3627n = c1.f.f10592b.c();
        }

        @Override // androidx.compose.foundation.text.o
        public void e() {
        }

        @Override // androidx.compose.foundation.text.o
        public void f(long j10) {
            androidx.compose.foundation.text.u h10;
            long g02;
            if (TextFieldSelectionManager.this.L().h().length() == 0) {
                return;
            }
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            textFieldSelectionManager.f3627n = c1.f.t(textFieldSelectionManager.f3627n, j10);
            TextFieldState I = TextFieldSelectionManager.this.I();
            if (I != null && (h10 = I.h()) != null) {
                TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
                textFieldSelectionManager2.S(c1.f.d(c1.f.t(textFieldSelectionManager2.f3625l, textFieldSelectionManager2.f3627n)));
                if (textFieldSelectionManager2.f3626m == null) {
                    c1.f y10 = textFieldSelectionManager2.y();
                    kotlin.jvm.internal.k.f(y10);
                    if (!h10.g(y10.x())) {
                        int a10 = textFieldSelectionManager2.G().a(androidx.compose.foundation.text.u.e(h10, textFieldSelectionManager2.f3625l, false, 2, null));
                        c0 G = textFieldSelectionManager2.G();
                        c1.f y11 = textFieldSelectionManager2.y();
                        kotlin.jvm.internal.k.f(y11);
                        o l10 = a10 == G.a(androidx.compose.foundation.text.u.e(h10, y11.x(), false, 2, null)) ? o.f3679a.l() : o.f3679a.k();
                        TextFieldValue L = textFieldSelectionManager2.L();
                        c1.f y12 = textFieldSelectionManager2.y();
                        kotlin.jvm.internal.k.f(y12);
                        g02 = textFieldSelectionManager2.g0(L, y12.x(), false, false, l10, true);
                        androidx.compose.ui.text.y.b(g02);
                    }
                }
                Integer num = textFieldSelectionManager2.f3626m;
                int intValue = num != null ? num.intValue() : h10.d(textFieldSelectionManager2.f3625l, false);
                c1.f y13 = textFieldSelectionManager2.y();
                kotlin.jvm.internal.k.f(y13);
                int d10 = h10.d(y13.x(), false);
                if (textFieldSelectionManager2.f3626m == null && intValue == d10) {
                    return;
                }
                TextFieldValue L2 = textFieldSelectionManager2.L();
                c1.f y14 = textFieldSelectionManager2.y();
                kotlin.jvm.internal.k.f(y14);
                g02 = textFieldSelectionManager2.g0(L2, y14.x(), false, false, o.f3679a.k(), true);
                androidx.compose.ui.text.y.b(g02);
            }
            TextFieldSelectionManager.this.f0(false);
        }
    }

    public TextFieldSelectionManager(androidx.compose.foundation.text.x xVar) {
        this.f3614a = xVar;
        f.a aVar = c1.f.f10592b;
        this.f3625l = aVar.c();
        this.f3627n = aVar.c();
        this.f3628o = m2.d(null, null, 2, null);
        this.f3629p = m2.d(null, null, 2, null);
        this.f3630q = -1;
        this.f3631r = new TextFieldValue((String) null, 0L, (androidx.compose.ui.text.y) null, 7, (DefaultConstructorMarker) null);
        this.f3633t = new d();
        this.f3634u = new c();
    }

    public static /* synthetic */ void o(TextFieldSelectionManager textFieldSelectionManager, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        textFieldSelectionManager.n(z10);
    }

    public static /* synthetic */ void t(TextFieldSelectionManager textFieldSelectionManager, c1.f fVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            fVar = null;
        }
        textFieldSelectionManager.s(fVar);
    }

    public static /* synthetic */ void v(TextFieldSelectionManager textFieldSelectionManager, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        textFieldSelectionManager.u(z10);
    }

    public final Handle A() {
        return (Handle) this.f3628o.getValue();
    }

    public final boolean B() {
        return ((Boolean) this.f3624k.getValue()).booleanValue();
    }

    public final FocusRequester C() {
        return this.f3623j;
    }

    public final long D(boolean z10) {
        androidx.compose.foundation.text.u h10;
        androidx.compose.ui.text.w f10;
        TextFieldState textFieldState = this.f3617d;
        if (textFieldState == null || (h10 = textFieldState.h()) == null || (f10 = h10.f()) == null) {
            return c1.f.f10592b.b();
        }
        androidx.compose.ui.text.c K = K();
        if (K == null) {
            return c1.f.f10592b.b();
        }
        if (!kotlin.jvm.internal.k.d(K.i(), f10.l().j().i())) {
            return c1.f.f10592b.b();
        }
        long g10 = L().g();
        return y.b(f10, this.f3615b.b(z10 ? androidx.compose.ui.text.y.n(g10) : androidx.compose.ui.text.y.i(g10)), z10, androidx.compose.ui.text.y.m(L().g()));
    }

    public final f1.a E() {
        return this.f3622i;
    }

    public final f F() {
        return this.f3634u;
    }

    public final c0 G() {
        return this.f3615b;
    }

    public final Function1 H() {
        return this.f3616c;
    }

    public final TextFieldState I() {
        return this.f3617d;
    }

    public final androidx.compose.foundation.text.o J() {
        return this.f3633t;
    }

    public final androidx.compose.ui.text.c K() {
        androidx.compose.foundation.text.m s10;
        TextFieldState textFieldState = this.f3617d;
        if (textFieldState == null || (s10 = textFieldState.s()) == null) {
            return null;
        }
        return s10.k();
    }

    public final TextFieldValue L() {
        return (TextFieldValue) this.f3618e.getValue();
    }

    public final androidx.compose.foundation.text.o M(boolean z10) {
        return new b(z10);
    }

    public final void N() {
        u3 u3Var;
        u3 u3Var2 = this.f3621h;
        if ((u3Var2 != null ? u3Var2.getStatus() : null) != TextToolbarStatus.Shown || (u3Var = this.f3621h) == null) {
            return;
        }
        u3Var.c();
    }

    public final boolean O() {
        return !kotlin.jvm.internal.k.d(this.f3631r.h(), L().h());
    }

    public final void P() {
        androidx.compose.ui.text.c a10;
        d1 d1Var = this.f3620g;
        if (d1Var == null || (a10 = d1Var.a()) == null) {
            return;
        }
        androidx.compose.ui.text.c m10 = l0.c(L(), L().h().length()).m(a10).m(l0.b(L(), L().h().length()));
        int l10 = androidx.compose.ui.text.y.l(L().g()) + a10.length();
        this.f3616c.invoke(p(m10, z.b(l10, l10)));
        W(HandleState.None);
        androidx.compose.foundation.text.x xVar = this.f3614a;
        if (xVar != null) {
            xVar.a();
        }
    }

    public final void Q() {
        TextFieldValue p10 = p(L().e(), z.b(0, L().h().length()));
        this.f3616c.invoke(p10);
        this.f3631r = TextFieldValue.c(this.f3631r, null, p10.g(), null, 5, null);
        u(true);
    }

    public final void R(d1 d1Var) {
        this.f3620g = d1Var;
    }

    public final void S(c1.f fVar) {
        this.f3629p.setValue(fVar);
    }

    public final void T(Handle handle) {
        this.f3628o.setValue(handle);
    }

    public final void U(boolean z10) {
        this.f3624k.setValue(Boolean.valueOf(z10));
    }

    public final void V(FocusRequester focusRequester) {
        this.f3623j = focusRequester;
    }

    public final void W(HandleState handleState) {
        TextFieldState textFieldState = this.f3617d;
        if (textFieldState != null) {
            if (textFieldState.c() == handleState) {
                textFieldState = null;
            }
            if (textFieldState != null) {
                textFieldState.w(handleState);
            }
        }
    }

    public final void X(f1.a aVar) {
        this.f3622i = aVar;
    }

    public final void Y(c0 c0Var) {
        this.f3615b = c0Var;
    }

    public final void Z(Function1 function1) {
        this.f3616c = function1;
    }

    public final void a0(TextFieldState textFieldState) {
        this.f3617d = textFieldState;
    }

    public final void b0(u3 u3Var) {
        this.f3621h = u3Var;
    }

    public final void c0(TextFieldValue textFieldValue) {
        this.f3618e.setValue(textFieldValue);
    }

    public final void d0(u0 u0Var) {
        this.f3619f = u0Var;
    }

    public final void e0() {
        d1 d1Var;
        TextFieldState textFieldState = this.f3617d;
        if (textFieldState == null || textFieldState.u()) {
            boolean z10 = this.f3619f instanceof e0;
            ni.a aVar = (androidx.compose.ui.text.y.h(L().g()) || z10) ? null : new ni.a() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbar$copy$1
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m14invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m14invoke() {
                    TextFieldSelectionManager.o(TextFieldSelectionManager.this, false, 1, null);
                    TextFieldSelectionManager.this.N();
                }
            };
            ni.a aVar2 = (androidx.compose.ui.text.y.h(L().g()) || !B() || z10) ? null : new ni.a() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbar$cut$1
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m15invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m15invoke() {
                    TextFieldSelectionManager.this.r();
                    TextFieldSelectionManager.this.N();
                }
            };
            ni.a aVar3 = (B() && (d1Var = this.f3620g) != null && d1Var.b()) ? new ni.a() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbar$paste$1
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m16invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m16invoke() {
                    TextFieldSelectionManager.this.P();
                    TextFieldSelectionManager.this.N();
                }
            } : null;
            ni.a aVar4 = androidx.compose.ui.text.y.j(L().g()) != L().h().length() ? new ni.a() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbar$selectAll$1
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m17invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m17invoke() {
                    TextFieldSelectionManager.this.Q();
                }
            } : null;
            u3 u3Var = this.f3621h;
            if (u3Var != null) {
                u3Var.a(x(), aVar, aVar3, aVar2, aVar4);
            }
        }
    }

    public final void f0(boolean z10) {
        TextFieldState textFieldState = this.f3617d;
        if (textFieldState != null) {
            textFieldState.E(z10);
        }
        if (z10) {
            e0();
        } else {
            N();
        }
    }

    public final long g0(TextFieldValue textFieldValue, long j10, boolean z10, boolean z11, o oVar, boolean z12) {
        androidx.compose.foundation.text.u h10;
        f1.a aVar;
        int i10;
        TextFieldState textFieldState = this.f3617d;
        if (textFieldState == null || (h10 = textFieldState.h()) == null) {
            return androidx.compose.ui.text.y.f6816b.a();
        }
        long b10 = z.b(this.f3615b.b(androidx.compose.ui.text.y.n(textFieldValue.g())), this.f3615b.b(androidx.compose.ui.text.y.i(textFieldValue.g())));
        int d10 = h10.d(j10, false);
        int n10 = (z11 || z10) ? d10 : androidx.compose.ui.text.y.n(b10);
        int i11 = (!z11 || z10) ? d10 : androidx.compose.ui.text.y.i(b10);
        r rVar = this.f3632s;
        int i12 = -1;
        if (!z10 && rVar != null && (i10 = this.f3630q) != -1) {
            i12 = i10;
        }
        r c10 = SelectionLayoutKt.c(h10.f(), n10, i11, i12, b10, z10, z11);
        if (!c10.f(rVar)) {
            return textFieldValue.g();
        }
        this.f3632s = c10;
        this.f3630q = d10;
        i a10 = oVar.a(c10);
        long b11 = z.b(this.f3615b.a(a10.e().c()), this.f3615b.a(a10.c().c()));
        if (androidx.compose.ui.text.y.g(b11, textFieldValue.g())) {
            return textFieldValue.g();
        }
        boolean z13 = androidx.compose.ui.text.y.m(b11) != androidx.compose.ui.text.y.m(textFieldValue.g()) && androidx.compose.ui.text.y.g(z.b(androidx.compose.ui.text.y.i(b11), androidx.compose.ui.text.y.n(b11)), textFieldValue.g());
        boolean z14 = androidx.compose.ui.text.y.h(b11) && androidx.compose.ui.text.y.h(textFieldValue.g());
        if (z12 && textFieldValue.h().length() > 0 && !z13 && !z14 && (aVar = this.f3622i) != null) {
            aVar.a(f1.b.f20720a.b());
        }
        TextFieldValue p10 = p(textFieldValue.e(), b11);
        this.f3616c.invoke(p10);
        W(androidx.compose.ui.text.y.h(p10.g()) ? HandleState.Cursor : HandleState.Selection);
        TextFieldState textFieldState2 = this.f3617d;
        if (textFieldState2 != null) {
            textFieldState2.y(z12);
        }
        TextFieldState textFieldState3 = this.f3617d;
        if (textFieldState3 != null) {
            textFieldState3.G(TextFieldSelectionManagerKt.c(this, true));
        }
        TextFieldState textFieldState4 = this.f3617d;
        if (textFieldState4 != null) {
            textFieldState4.F(TextFieldSelectionManagerKt.c(this, false));
        }
        return b11;
    }

    public final void n(boolean z10) {
        if (androidx.compose.ui.text.y.h(L().g())) {
            return;
        }
        d1 d1Var = this.f3620g;
        if (d1Var != null) {
            d1Var.c(l0.a(L()));
        }
        if (z10) {
            int k10 = androidx.compose.ui.text.y.k(L().g());
            this.f3616c.invoke(p(L().e(), z.b(k10, k10)));
            W(HandleState.None);
        }
    }

    public final TextFieldValue p(androidx.compose.ui.text.c cVar, long j10) {
        return new TextFieldValue(cVar, j10, (androidx.compose.ui.text.y) null, 4, (DefaultConstructorMarker) null);
    }

    public final androidx.compose.foundation.text.o q() {
        return new a();
    }

    public final void r() {
        if (androidx.compose.ui.text.y.h(L().g())) {
            return;
        }
        d1 d1Var = this.f3620g;
        if (d1Var != null) {
            d1Var.c(l0.a(L()));
        }
        androidx.compose.ui.text.c m10 = l0.c(L(), L().h().length()).m(l0.b(L(), L().h().length()));
        int l10 = androidx.compose.ui.text.y.l(L().g());
        this.f3616c.invoke(p(m10, z.b(l10, l10)));
        W(HandleState.None);
        androidx.compose.foundation.text.x xVar = this.f3614a;
        if (xVar != null) {
            xVar.a();
        }
    }

    public final void s(c1.f fVar) {
        if (!androidx.compose.ui.text.y.h(L().g())) {
            TextFieldState textFieldState = this.f3617d;
            androidx.compose.foundation.text.u h10 = textFieldState != null ? textFieldState.h() : null;
            this.f3616c.invoke(TextFieldValue.c(L(), null, z.a((fVar == null || h10 == null) ? androidx.compose.ui.text.y.k(L().g()) : this.f3615b.a(androidx.compose.foundation.text.u.e(h10, fVar.x(), false, 2, null))), null, 5, null));
        }
        W((fVar == null || L().h().length() <= 0) ? HandleState.None : HandleState.Cursor);
        f0(false);
    }

    public final void u(boolean z10) {
        FocusRequester focusRequester;
        TextFieldState textFieldState = this.f3617d;
        if (textFieldState != null && !textFieldState.d() && (focusRequester = this.f3623j) != null) {
            focusRequester.e();
        }
        this.f3631r = L();
        f0(z10);
        W(HandleState.Selection);
    }

    public final void w() {
        f0(false);
        W(HandleState.None);
    }

    public final c1.h x() {
        float f10;
        androidx.compose.ui.layout.l g10;
        androidx.compose.ui.text.w f11;
        c1.h e10;
        androidx.compose.ui.layout.l g11;
        androidx.compose.ui.text.w f12;
        c1.h e11;
        androidx.compose.ui.layout.l g12;
        androidx.compose.ui.layout.l g13;
        TextFieldState textFieldState = this.f3617d;
        if (textFieldState != null) {
            if (textFieldState.v()) {
                textFieldState = null;
            }
            if (textFieldState != null) {
                int b10 = this.f3615b.b(androidx.compose.ui.text.y.n(L().g()));
                int b11 = this.f3615b.b(androidx.compose.ui.text.y.i(L().g()));
                TextFieldState textFieldState2 = this.f3617d;
                long c10 = (textFieldState2 == null || (g13 = textFieldState2.g()) == null) ? c1.f.f10592b.c() : g13.Y(D(true));
                TextFieldState textFieldState3 = this.f3617d;
                long c11 = (textFieldState3 == null || (g12 = textFieldState3.g()) == null) ? c1.f.f10592b.c() : g12.Y(D(false));
                TextFieldState textFieldState4 = this.f3617d;
                float f13 = 0.0f;
                if (textFieldState4 == null || (g11 = textFieldState4.g()) == null) {
                    f10 = 0.0f;
                } else {
                    androidx.compose.foundation.text.u h10 = textFieldState.h();
                    f10 = c1.f.p(g11.Y(c1.g.a(0.0f, (h10 == null || (f12 = h10.f()) == null || (e11 = f12.e(b10)) == null) ? 0.0f : e11.l())));
                }
                TextFieldState textFieldState5 = this.f3617d;
                if (textFieldState5 != null && (g10 = textFieldState5.g()) != null) {
                    androidx.compose.foundation.text.u h11 = textFieldState.h();
                    f13 = c1.f.p(g10.Y(c1.g.a(0.0f, (h11 == null || (f11 = h11.f()) == null || (e10 = f11.e(b11)) == null) ? 0.0f : e10.l())));
                }
                return new c1.h(Math.min(c1.f.o(c10), c1.f.o(c11)), Math.min(f10, f13), Math.max(c1.f.o(c10), c1.f.o(c11)), Math.max(c1.f.p(c10), c1.f.p(c11)) + (r1.h.f(25) * textFieldState.s().a().getDensity()));
            }
        }
        return c1.h.f10597e.a();
    }

    public final c1.f y() {
        return (c1.f) this.f3629p.getValue();
    }

    public final long z(r1.d dVar) {
        int b10 = this.f3615b.b(androidx.compose.ui.text.y.n(L().g()));
        TextFieldState textFieldState = this.f3617d;
        androidx.compose.foundation.text.u h10 = textFieldState != null ? textFieldState.h() : null;
        kotlin.jvm.internal.k.f(h10);
        androidx.compose.ui.text.w f10 = h10.f();
        c1.h e10 = f10.e(ti.h.l(b10, 0, f10.l().j().length()));
        return c1.g.a(e10.i() + (dVar.C0(TextFieldCursorKt.c()) / 2), e10.e());
    }
}
