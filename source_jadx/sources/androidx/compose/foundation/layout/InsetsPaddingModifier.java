package androidx.compose.foundation.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.layout.g0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class InsetsPaddingModifier implements androidx.compose.ui.layout.o, androidx.compose.ui.modifier.d, androidx.compose.ui.modifier.i {

    /* renamed from: b, reason: collision with root package name */
    public final c0 f2923b;

    /* renamed from: c, reason: collision with root package name */
    public final MutableState f2924c;

    /* renamed from: d, reason: collision with root package name */
    public final MutableState f2925d;

    public InsetsPaddingModifier(c0 c0Var) {
        this.f2923b = c0Var;
        this.f2924c = m2.d(c0Var, null, 2, null);
        this.f2925d = m2.d(c0Var, null, 2, null);
    }

    public final c0 b() {
        return (c0) this.f2925d.getValue();
    }

    public final c0 c() {
        return (c0) this.f2924c.getValue();
    }

    @Override // androidx.compose.ui.modifier.i
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public c0 getValue() {
        return b();
    }

    @Override // androidx.compose.ui.layout.o
    public androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        final int a10 = c().a(xVar, xVar.getLayoutDirection());
        final int c10 = c().c(xVar);
        int b10 = c().b(xVar, xVar.getLayoutDirection()) + a10;
        int d10 = c().d(xVar) + c10;
        final g0 E = uVar.E(r1.c.i(j10, -b10, -d10));
        return androidx.compose.ui.layout.x.Y0(xVar, r1.c.g(j10, E.D0() + b10), r1.c.f(j10, E.l0() + d10), null, new Function1() { // from class: androidx.compose.foundation.layout.InsetsPaddingModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                g0.a.f(aVar, g0.this, a10, c10, 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InsetsPaddingModifier) {
            return kotlin.jvm.internal.k.d(((InsetsPaddingModifier) obj).f2923b, this.f2923b);
        }
        return false;
    }

    public final void f(c0 c0Var) {
        this.f2925d.setValue(c0Var);
    }

    @Override // androidx.compose.ui.modifier.i
    public androidx.compose.ui.modifier.k getKey() {
        return WindowInsetsPaddingKt.a();
    }

    public int hashCode() {
        return this.f2923b.hashCode();
    }

    public final void i(c0 c0Var) {
        this.f2924c.setValue(c0Var);
    }

    @Override // androidx.compose.ui.modifier.d
    public void s(androidx.compose.ui.modifier.j jVar) {
        c0 c0Var = (c0) jVar.c(WindowInsetsPaddingKt.a());
        i(d0.c(this.f2923b, c0Var));
        f(d0.d(c0Var, this.f2923b));
    }
}
