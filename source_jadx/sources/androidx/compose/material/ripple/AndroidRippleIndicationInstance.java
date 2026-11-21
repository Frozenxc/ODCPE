package androidx.compose.material.ripple;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.interaction.n;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.o1;
import androidx.compose.runtime.r2;
import androidx.compose.ui.graphics.h0;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.s1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AndroidRippleIndicationInstance extends i implements o1 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3779b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3780c;

    /* renamed from: d, reason: collision with root package name */
    public final r2 f3781d;

    /* renamed from: e, reason: collision with root package name */
    public final r2 f3782e;

    /* renamed from: f, reason: collision with root package name */
    public final ViewGroup f3783f;

    /* renamed from: g, reason: collision with root package name */
    public e f3784g;

    /* renamed from: h, reason: collision with root package name */
    public final MutableState f3785h;

    /* renamed from: i, reason: collision with root package name */
    public final MutableState f3786i;

    /* renamed from: j, reason: collision with root package name */
    public long f3787j;

    /* renamed from: k, reason: collision with root package name */
    public int f3788k;

    /* renamed from: l, reason: collision with root package name */
    public final ni.a f3789l;

    public /* synthetic */ AndroidRippleIndicationInstance(boolean z10, float f10, r2 r2Var, r2 r2Var2, ViewGroup viewGroup, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, f10, r2Var, r2Var2, viewGroup);
    }

    @Override // androidx.compose.foundation.r
    public void a(d1.c cVar) {
        this.f3787j = cVar.b();
        this.f3788k = Float.isNaN(this.f3780c) ? pi.c.d(d.a(cVar, this.f3779b, cVar.b())) : cVar.U0(this.f3780c);
        long A = ((s1) this.f3781d.getValue()).A();
        float d10 = ((c) this.f3782e.getValue()).d();
        cVar.p1();
        f(cVar, this.f3780c, A);
        k1 d11 = cVar.H0().d();
        l();
        h n10 = n();
        if (n10 != null) {
            n10.f(cVar.b(), this.f3788k, A, d10);
            n10.draw(h0.d(d11));
        }
    }

    @Override // androidx.compose.runtime.o1
    public void b() {
        k();
    }

    @Override // androidx.compose.runtime.o1
    public void c() {
        k();
    }

    @Override // androidx.compose.runtime.o1
    public void d() {
    }

    @Override // androidx.compose.material.ripple.i
    public void e(n nVar, i0 i0Var) {
        h b10 = m().b(this);
        b10.b(nVar, this.f3779b, this.f3787j, this.f3788k, ((s1) this.f3781d.getValue()).A(), ((c) this.f3782e.getValue()).d(), this.f3789l);
        q(b10);
    }

    @Override // androidx.compose.material.ripple.i
    public void g(n nVar) {
        h n10 = n();
        if (n10 != null) {
            n10.e();
        }
    }

    public final void k() {
        e eVar = this.f3784g;
        if (eVar != null) {
            eVar.a(this);
        }
    }

    public final boolean l() {
        return ((Boolean) this.f3786i.getValue()).booleanValue();
    }

    public final e m() {
        e eVar = this.f3784g;
        if (eVar != null) {
            kotlin.jvm.internal.k.f(eVar);
            return eVar;
        }
        int childCount = this.f3783f.getChildCount();
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                break;
            }
            View childAt = this.f3783f.getChildAt(i10);
            if (childAt instanceof e) {
                this.f3784g = (e) childAt;
                break;
            }
            i10++;
        }
        if (this.f3784g == null) {
            e eVar2 = new e(this.f3783f.getContext());
            this.f3783f.addView(eVar2);
            this.f3784g = eVar2;
        }
        e eVar3 = this.f3784g;
        kotlin.jvm.internal.k.f(eVar3);
        return eVar3;
    }

    public final h n() {
        return (h) this.f3785h.getValue();
    }

    public final void o() {
        q(null);
    }

    public final void p(boolean z10) {
        this.f3786i.setValue(Boolean.valueOf(z10));
    }

    public final void q(h hVar) {
        this.f3785h.setValue(hVar);
    }

    public AndroidRippleIndicationInstance(boolean z10, float f10, r2 r2Var, r2 r2Var2, ViewGroup viewGroup) {
        super(z10, r2Var2);
        this.f3779b = z10;
        this.f3780c = f10;
        this.f3781d = r2Var;
        this.f3782e = r2Var2;
        this.f3783f = viewGroup;
        this.f3785h = m2.d(null, null, 2, null);
        this.f3786i = m2.d(Boolean.TRUE, null, 2, null);
        this.f3787j = c1.l.f10613b.b();
        this.f3788k = -1;
        this.f3789l = new ni.a() { // from class: androidx.compose.material.ripple.AndroidRippleIndicationInstance$onInvalidateRipple$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m18invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m18invoke() {
                boolean l10;
                AndroidRippleIndicationInstance androidRippleIndicationInstance = AndroidRippleIndicationInstance.this;
                l10 = androidRippleIndicationInstance.l();
                androidRippleIndicationInstance.p(!l10);
            }
        };
    }
}
