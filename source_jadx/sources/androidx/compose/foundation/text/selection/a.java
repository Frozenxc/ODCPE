package androidx.compose.foundation.text.selection;

import androidx.compose.ui.text.input.c0;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import androidx.compose.ui.text.z;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: h, reason: collision with root package name */
    public static final C0038a f3646h = new C0038a(null);

    /* renamed from: i, reason: collision with root package name */
    public static final int f3647i = 8;

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.c f3648a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3649b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.text.w f3650c;

    /* renamed from: d, reason: collision with root package name */
    public final c0 f3651d;

    /* renamed from: e, reason: collision with root package name */
    public final w f3652e;

    /* renamed from: f, reason: collision with root package name */
    public long f3653f;

    /* renamed from: g, reason: collision with root package name */
    public androidx.compose.ui.text.c f3654g;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.compose.foundation.text.selection.a$a, reason: collision with other inner class name */
    public static final class C0038a {
        public /* synthetic */ C0038a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0038a() {
        }
    }

    public /* synthetic */ a(androidx.compose.ui.text.c cVar, long j10, androidx.compose.ui.text.w wVar, c0 c0Var, w wVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, j10, wVar, c0Var, wVar2);
    }

    public static /* synthetic */ int h(a aVar, androidx.compose.ui.text.w wVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout");
        }
        if ((i11 & 1) != 0) {
            i10 = aVar.W();
        }
        return aVar.g(wVar, i10);
    }

    public static /* synthetic */ int k(a aVar, androidx.compose.ui.text.w wVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout");
        }
        if ((i11 & 1) != 0) {
            i10 = aVar.X();
        }
        return aVar.j(wVar, i10);
    }

    public static /* synthetic */ int o(a aVar, androidx.compose.ui.text.w wVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout");
        }
        if ((i11 & 1) != 0) {
            i10 = aVar.V();
        }
        return aVar.n(wVar, i10);
    }

    public static /* synthetic */ int s(a aVar, androidx.compose.ui.text.w wVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPrevWordOffset");
        }
        if ((i11 & 1) != 0) {
            i10 = aVar.V();
        }
        return aVar.r(wVar, i10);
    }

    public final a A() {
        v().b();
        if (w().length() > 0) {
            if (x()) {
                F();
            } else {
                C();
            }
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a B() {
        v().b();
        if (w().length() > 0) {
            if (x()) {
                H();
            } else {
                E();
            }
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a C() {
        int l10;
        v().b();
        if (w().length() > 0 && (l10 = l()) != -1) {
            T(l10);
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a D() {
        v().b();
        if (w().length() > 0) {
            int a10 = androidx.compose.foundation.text.j.a(w(), androidx.compose.ui.text.y.k(this.f3653f));
            if (a10 == androidx.compose.ui.text.y.k(this.f3653f) && a10 != w().length()) {
                a10 = androidx.compose.foundation.text.j.a(w(), a10 + 1);
            }
            T(a10);
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a E() {
        Integer m10;
        v().b();
        if (w().length() > 0 && (m10 = m()) != null) {
            T(m10.intValue());
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a F() {
        int q10;
        v().b();
        if (w().length() > 0 && (q10 = q()) != -1) {
            T(q10);
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a G() {
        v().b();
        if (w().length() > 0) {
            int b10 = androidx.compose.foundation.text.j.b(w(), androidx.compose.ui.text.y.l(this.f3653f));
            if (b10 == androidx.compose.ui.text.y.l(this.f3653f) && b10 != 0) {
                b10 = androidx.compose.foundation.text.j.b(w(), b10 - 1);
            }
            T(b10);
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a H() {
        Integer t10;
        v().b();
        if (w().length() > 0 && (t10 = t()) != null) {
            T(t10.intValue());
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a I() {
        v().b();
        if (w().length() > 0) {
            if (x()) {
                C();
            } else {
                F();
            }
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a J() {
        v().b();
        if (w().length() > 0) {
            if (x()) {
                E();
            } else {
                H();
            }
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a K() {
        v().b();
        if (w().length() > 0) {
            T(w().length());
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a L() {
        v().b();
        if (w().length() > 0) {
            T(0);
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a M() {
        Integer f10;
        v().b();
        if (w().length() > 0 && (f10 = f()) != null) {
            T(f10.intValue());
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a N() {
        v().b();
        if (w().length() > 0) {
            if (x()) {
                P();
            } else {
                M();
            }
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a O() {
        v().b();
        if (w().length() > 0) {
            if (x()) {
                M();
            } else {
                P();
            }
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a P() {
        Integer i10;
        v().b();
        if (w().length() > 0 && (i10 = i()) != null) {
            T(i10.intValue());
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a Q() {
        androidx.compose.ui.text.w wVar;
        if (w().length() > 0 && (wVar = this.f3650c) != null) {
            T(y(wVar, -1));
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a R() {
        v().b();
        if (w().length() > 0) {
            U(0, w().length());
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a S() {
        if (w().length() > 0) {
            this.f3653f = z.b(androidx.compose.ui.text.y.n(this.f3649b), androidx.compose.ui.text.y.i(this.f3653f));
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final void T(int i10) {
        U(i10, i10);
    }

    public final void U(int i10, int i11) {
        this.f3653f = z.b(i10, i11);
    }

    public final int V() {
        return this.f3651d.b(androidx.compose.ui.text.y.i(this.f3653f));
    }

    public final int W() {
        return this.f3651d.b(androidx.compose.ui.text.y.k(this.f3653f));
    }

    public final int X() {
        return this.f3651d.b(androidx.compose.ui.text.y.l(this.f3653f));
    }

    public final int a(int i10) {
        return ti.h.h(i10, w().length() - 1);
    }

    public final a b(Function1 function1) {
        v().b();
        if (w().length() > 0) {
            if (androidx.compose.ui.text.y.h(this.f3653f)) {
                kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseLeftOr$lambda$4");
                function1.invoke(this);
            } else if (x()) {
                T(androidx.compose.ui.text.y.l(this.f3653f));
            } else {
                T(androidx.compose.ui.text.y.k(this.f3653f));
            }
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a c(Function1 function1) {
        v().b();
        if (w().length() > 0) {
            if (androidx.compose.ui.text.y.h(this.f3653f)) {
                kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseRightOr$lambda$5");
                function1.invoke(this);
            } else if (x()) {
                T(androidx.compose.ui.text.y.k(this.f3653f));
            } else {
                T(androidx.compose.ui.text.y.l(this.f3653f));
            }
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final a d() {
        v().b();
        if (w().length() > 0) {
            T(androidx.compose.ui.text.y.i(this.f3653f));
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final androidx.compose.ui.text.c e() {
        return this.f3654g;
    }

    public final Integer f() {
        androidx.compose.ui.text.w wVar = this.f3650c;
        if (wVar != null) {
            return Integer.valueOf(h(this, wVar, 0, 1, null));
        }
        return null;
    }

    public final int g(androidx.compose.ui.text.w wVar, int i10) {
        return this.f3651d.a(wVar.o(wVar.q(i10), true));
    }

    public final Integer i() {
        androidx.compose.ui.text.w wVar = this.f3650c;
        if (wVar != null) {
            return Integer.valueOf(k(this, wVar, 0, 1, null));
        }
        return null;
    }

    public final int j(androidx.compose.ui.text.w wVar, int i10) {
        return this.f3651d.a(wVar.u(wVar.q(i10)));
    }

    public final int l() {
        return androidx.compose.foundation.text.k.a(this.f3654g.i(), androidx.compose.ui.text.y.i(this.f3653f));
    }

    public final Integer m() {
        androidx.compose.ui.text.w wVar = this.f3650c;
        if (wVar != null) {
            return Integer.valueOf(o(this, wVar, 0, 1, null));
        }
        return null;
    }

    public final int n(androidx.compose.ui.text.w wVar, int i10) {
        while (i10 < this.f3648a.length()) {
            long C = wVar.C(a(i10));
            if (androidx.compose.ui.text.y.i(C) > i10) {
                return this.f3651d.a(androidx.compose.ui.text.y.i(C));
            }
            i10++;
        }
        return this.f3648a.length();
    }

    public final c0 p() {
        return this.f3651d;
    }

    public final int q() {
        return androidx.compose.foundation.text.k.b(this.f3654g.i(), androidx.compose.ui.text.y.i(this.f3653f));
    }

    public final int r(androidx.compose.ui.text.w wVar, int i10) {
        while (i10 > 0) {
            long C = wVar.C(a(i10));
            if (androidx.compose.ui.text.y.n(C) < i10) {
                return this.f3651d.a(androidx.compose.ui.text.y.n(C));
            }
            i10--;
        }
        return 0;
    }

    public final Integer t() {
        androidx.compose.ui.text.w wVar = this.f3650c;
        if (wVar != null) {
            return Integer.valueOf(s(this, wVar, 0, 1, null));
        }
        return null;
    }

    public final long u() {
        return this.f3653f;
    }

    public final w v() {
        return this.f3652e;
    }

    public final String w() {
        return this.f3654g.i();
    }

    public final boolean x() {
        androidx.compose.ui.text.w wVar = this.f3650c;
        return (wVar != null ? wVar.y(V()) : null) != ResolvedTextDirection.Rtl;
    }

    public final int y(androidx.compose.ui.text.w wVar, int i10) {
        int V = V();
        if (this.f3652e.a() == null) {
            this.f3652e.c(Float.valueOf(wVar.e(V).i()));
        }
        int q10 = wVar.q(V) + i10;
        if (q10 < 0) {
            return 0;
        }
        if (q10 >= wVar.n()) {
            return w().length();
        }
        float m10 = wVar.m(q10) - 1;
        Float a10 = this.f3652e.a();
        kotlin.jvm.internal.k.f(a10);
        float floatValue = a10.floatValue();
        if ((x() && floatValue >= wVar.t(q10)) || (!x() && floatValue <= wVar.s(q10))) {
            return wVar.o(q10, true);
        }
        return this.f3651d.a(wVar.x(c1.g.a(a10.floatValue(), m10)));
    }

    public final a z() {
        androidx.compose.ui.text.w wVar;
        if (w().length() > 0 && (wVar = this.f3650c) != null) {
            T(y(wVar, 1));
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public a(androidx.compose.ui.text.c cVar, long j10, androidx.compose.ui.text.w wVar, c0 c0Var, w wVar2) {
        this.f3648a = cVar;
        this.f3649b = j10;
        this.f3650c = wVar;
        this.f3651d = c0Var;
        this.f3652e = wVar2;
        this.f3653f = j10;
        this.f3654g = cVar;
    }
}
