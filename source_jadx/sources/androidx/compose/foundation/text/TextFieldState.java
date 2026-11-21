package androidx.compose.foundation.text;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.i1;
import androidx.compose.runtime.m2;
import androidx.compose.ui.graphics.h4;
import androidx.compose.ui.graphics.q0;
import androidx.compose.ui.platform.t3;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.input.EditProcessor;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.r0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TextFieldState {

    /* renamed from: a, reason: collision with root package name */
    public m f3396a;

    /* renamed from: b, reason: collision with root package name */
    public final i1 f3397b;

    /* renamed from: c, reason: collision with root package name */
    public final t3 f3398c;

    /* renamed from: d, reason: collision with root package name */
    public final EditProcessor f3399d = new EditProcessor();

    /* renamed from: e, reason: collision with root package name */
    public r0 f3400e;

    /* renamed from: f, reason: collision with root package name */
    public final MutableState f3401f;

    /* renamed from: g, reason: collision with root package name */
    public final MutableState f3402g;

    /* renamed from: h, reason: collision with root package name */
    public androidx.compose.ui.layout.l f3403h;

    /* renamed from: i, reason: collision with root package name */
    public final MutableState f3404i;

    /* renamed from: j, reason: collision with root package name */
    public androidx.compose.ui.text.c f3405j;

    /* renamed from: k, reason: collision with root package name */
    public final MutableState f3406k;

    /* renamed from: l, reason: collision with root package name */
    public final MutableState f3407l;

    /* renamed from: m, reason: collision with root package name */
    public final MutableState f3408m;

    /* renamed from: n, reason: collision with root package name */
    public final MutableState f3409n;

    /* renamed from: o, reason: collision with root package name */
    public final MutableState f3410o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f3411p;

    /* renamed from: q, reason: collision with root package name */
    public final MutableState f3412q;

    /* renamed from: r, reason: collision with root package name */
    public final f f3413r;

    /* renamed from: s, reason: collision with root package name */
    public Function1 f3414s;

    /* renamed from: t, reason: collision with root package name */
    public final Function1 f3415t;

    /* renamed from: u, reason: collision with root package name */
    public final Function1 f3416u;

    /* renamed from: v, reason: collision with root package name */
    public final h4 f3417v;

    public TextFieldState(m mVar, i1 i1Var, t3 t3Var) {
        this.f3396a = mVar;
        this.f3397b = i1Var;
        this.f3398c = t3Var;
        Boolean bool = Boolean.FALSE;
        this.f3401f = m2.d(bool, null, 2, null);
        this.f3402g = m2.d(r1.h.c(r1.h.f(0)), null, 2, null);
        this.f3404i = m2.d(null, null, 2, null);
        this.f3406k = m2.d(HandleState.None, null, 2, null);
        this.f3407l = m2.d(bool, null, 2, null);
        this.f3408m = m2.d(bool, null, 2, null);
        this.f3409n = m2.d(bool, null, 2, null);
        this.f3410o = m2.d(bool, null, 2, null);
        this.f3411p = true;
        this.f3412q = m2.d(Boolean.TRUE, null, 2, null);
        this.f3413r = new f(t3Var);
        this.f3414s = new Function1() { // from class: androidx.compose.foundation.text.TextFieldState$onValueChangeOriginal$1
            public final void a(TextFieldValue textFieldValue) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((TextFieldValue) obj);
                return di.k.f20160a;
            }
        };
        this.f3415t = new Function1() { // from class: androidx.compose.foundation.text.TextFieldState$onValueChange$1
            {
                super(1);
            }

            public final void a(TextFieldValue textFieldValue) {
                Function1 function1;
                String h10 = textFieldValue.h();
                androidx.compose.ui.text.c t10 = TextFieldState.this.t();
                if (!kotlin.jvm.internal.k.d(h10, t10 != null ? t10.i() : null)) {
                    TextFieldState.this.w(HandleState.None);
                }
                function1 = TextFieldState.this.f3414s;
                function1.invoke(textFieldValue);
                TextFieldState.this.m().invalidate();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((TextFieldValue) obj);
                return di.k.f20160a;
            }
        };
        this.f3416u = new Function1() { // from class: androidx.compose.foundation.text.TextFieldState$onImeActionPerformed$1
            {
                super(1);
            }

            public final void a(int i10) {
                f fVar;
                fVar = TextFieldState.this.f3413r;
                fVar.d(i10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((androidx.compose.ui.text.input.v) obj).o());
                return di.k.f20160a;
            }
        };
        this.f3417v = q0.a();
    }

    public final void A(androidx.compose.ui.layout.l lVar) {
        this.f3403h = lVar;
    }

    public final void B(u uVar) {
        this.f3404i.setValue(uVar);
        this.f3411p = false;
    }

    public final void C(float f10) {
        this.f3402g.setValue(r1.h.c(f10));
    }

    public final void D(boolean z10) {
        this.f3410o.setValue(Boolean.valueOf(z10));
    }

    public final void E(boolean z10) {
        this.f3407l.setValue(Boolean.valueOf(z10));
    }

    public final void F(boolean z10) {
        this.f3409n.setValue(Boolean.valueOf(z10));
    }

    public final void G(boolean z10) {
        this.f3408m.setValue(Boolean.valueOf(z10));
    }

    public final void H(androidx.compose.ui.text.c cVar, androidx.compose.ui.text.c cVar2, androidx.compose.ui.text.a0 a0Var, boolean z10, r1.d dVar, h.b bVar, Function1 function1, g gVar, androidx.compose.ui.focus.g gVar2, long j10) {
        m b10;
        this.f3414s = function1;
        this.f3417v.t(j10);
        f fVar = this.f3413r;
        fVar.f(gVar);
        fVar.e(gVar2);
        this.f3405j = cVar;
        b10 = n.b(this.f3396a, cVar2, a0Var, dVar, bVar, (r23 & 32) != 0 ? true : z10, (r23 & 64) != 0 ? androidx.compose.ui.text.style.o.f6777a.a() : 0, (r23 & 128) != 0 ? Integer.MAX_VALUE : 0, (r23 & 256) != 0 ? 1 : 0, kotlin.collections.o.k());
        if (this.f3396a != b10) {
            this.f3411p = true;
        }
        this.f3396a = b10;
    }

    public final HandleState c() {
        return (HandleState) this.f3406k.getValue();
    }

    public final boolean d() {
        return ((Boolean) this.f3401f.getValue()).booleanValue();
    }

    public final r0 e() {
        return this.f3400e;
    }

    public final t3 f() {
        return this.f3398c;
    }

    public final androidx.compose.ui.layout.l g() {
        androidx.compose.ui.layout.l lVar = this.f3403h;
        if (lVar == null || !lVar.y()) {
            return null;
        }
        return lVar;
    }

    public final u h() {
        return (u) this.f3404i.getValue();
    }

    public final float i() {
        return ((r1.h) this.f3402g.getValue()).n();
    }

    public final Function1 j() {
        return this.f3416u;
    }

    public final Function1 k() {
        return this.f3415t;
    }

    public final EditProcessor l() {
        return this.f3399d;
    }

    public final i1 m() {
        return this.f3397b;
    }

    public final h4 n() {
        return this.f3417v;
    }

    public final boolean o() {
        return ((Boolean) this.f3410o.getValue()).booleanValue();
    }

    public final boolean p() {
        return ((Boolean) this.f3407l.getValue()).booleanValue();
    }

    public final boolean q() {
        return ((Boolean) this.f3409n.getValue()).booleanValue();
    }

    public final boolean r() {
        return ((Boolean) this.f3408m.getValue()).booleanValue();
    }

    public final m s() {
        return this.f3396a;
    }

    public final androidx.compose.ui.text.c t() {
        return this.f3405j;
    }

    public final boolean u() {
        return ((Boolean) this.f3412q.getValue()).booleanValue();
    }

    public final boolean v() {
        return this.f3411p;
    }

    public final void w(HandleState handleState) {
        this.f3406k.setValue(handleState);
    }

    public final void x(boolean z10) {
        this.f3401f.setValue(Boolean.valueOf(z10));
    }

    public final void y(boolean z10) {
        this.f3412q.setValue(Boolean.valueOf(z10));
    }

    public final void z(r0 r0Var) {
        this.f3400e = r0Var;
    }
}
