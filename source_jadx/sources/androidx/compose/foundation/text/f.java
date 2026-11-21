package androidx.compose.foundation.text;

import androidx.compose.ui.platform.t3;
import androidx.compose.ui.text.input.v;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final t3 f3430a;

    /* renamed from: b, reason: collision with root package name */
    public g f3431b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.focus.g f3432c;

    public f(t3 t3Var) {
        this.f3430a = t3Var;
    }

    public void a(int i10) {
        v.a aVar = androidx.compose.ui.text.input.v.f6609b;
        if (androidx.compose.ui.text.input.v.l(i10, aVar.d())) {
            b().l(androidx.compose.ui.focus.d.f4639b.e());
            return;
        }
        if (androidx.compose.ui.text.input.v.l(i10, aVar.f())) {
            b().l(androidx.compose.ui.focus.d.f4639b.f());
            return;
        }
        if (!androidx.compose.ui.text.input.v.l(i10, aVar.b())) {
            if (androidx.compose.ui.text.input.v.l(i10, aVar.c()) ? true : androidx.compose.ui.text.input.v.l(i10, aVar.g()) ? true : androidx.compose.ui.text.input.v.l(i10, aVar.h()) ? true : androidx.compose.ui.text.input.v.l(i10, aVar.a())) {
                return;
            }
            androidx.compose.ui.text.input.v.l(i10, aVar.e());
        } else {
            t3 t3Var = this.f3430a;
            if (t3Var != null) {
                t3Var.c();
            }
        }
    }

    public final androidx.compose.ui.focus.g b() {
        androidx.compose.ui.focus.g gVar = this.f3432c;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.k.A("focusManager");
        return null;
    }

    public final g c() {
        g gVar = this.f3431b;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.k.A("keyboardActions");
        return null;
    }

    public final void d(int i10) {
        Function1 function1;
        v.a aVar = androidx.compose.ui.text.input.v.f6609b;
        di.k kVar = null;
        if (androidx.compose.ui.text.input.v.l(i10, aVar.b())) {
            function1 = c().b();
        } else if (androidx.compose.ui.text.input.v.l(i10, aVar.c())) {
            function1 = c().c();
        } else if (androidx.compose.ui.text.input.v.l(i10, aVar.d())) {
            function1 = c().d();
        } else if (androidx.compose.ui.text.input.v.l(i10, aVar.f())) {
            function1 = c().e();
        } else if (androidx.compose.ui.text.input.v.l(i10, aVar.g())) {
            function1 = c().f();
        } else if (androidx.compose.ui.text.input.v.l(i10, aVar.h())) {
            function1 = c().g();
        } else {
            if (!(androidx.compose.ui.text.input.v.l(i10, aVar.a()) ? true : androidx.compose.ui.text.input.v.l(i10, aVar.e()))) {
                throw new IllegalStateException("invalid ImeAction");
            }
            function1 = null;
        }
        if (function1 != null) {
            function1.invoke(this);
            kVar = di.k.f20160a;
        }
        if (kVar == null) {
            a(i10);
        }
    }

    public final void e(androidx.compose.ui.focus.g gVar) {
        this.f3432c = gVar;
    }

    public final void f(g gVar) {
        this.f3431b = gVar;
    }
}
