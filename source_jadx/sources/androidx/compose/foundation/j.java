package androidx.compose.foundation;

import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.HoverInteractionKt;
import androidx.compose.foundation.interaction.PressInteractionKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.r2;
import androidx.compose.ui.graphics.s1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j implements q {

    /* renamed from: a, reason: collision with root package name */
    public static final j f2879a = new j();

    /* compiled from: com.odcpe.connect */
    public static final class a implements r {

        /* renamed from: a, reason: collision with root package name */
        public final r2 f2880a;

        /* renamed from: b, reason: collision with root package name */
        public final r2 f2881b;

        /* renamed from: c, reason: collision with root package name */
        public final r2 f2882c;

        public a(r2 r2Var, r2 r2Var2, r2 r2Var3) {
            this.f2880a = r2Var;
            this.f2881b = r2Var2;
            this.f2882c = r2Var3;
        }

        @Override // androidx.compose.foundation.r
        public void a(d1.c cVar) {
            cVar.p1();
            if (((Boolean) this.f2880a.getValue()).booleanValue()) {
                d1.f.x0(cVar, s1.q(s1.f4934b.a(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null), 0L, cVar.b(), 0.0f, null, null, 0, 122, null);
            } else if (((Boolean) this.f2881b.getValue()).booleanValue() || ((Boolean) this.f2882c.getValue()).booleanValue()) {
                d1.f.x0(cVar, s1.q(s1.f4934b.a(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null), 0L, cVar.b(), 0.0f, null, null, 0, 122, null);
            }
        }
    }

    @Override // androidx.compose.foundation.q
    public r a(androidx.compose.foundation.interaction.i iVar, Composer composer, int i10) {
        composer.e(1683566979);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1683566979, i10, -1, "androidx.compose.foundation.DefaultDebugIndication.rememberUpdatedInstance (Indication.kt:166)");
        }
        int i11 = i10 & 14;
        r2 a10 = PressInteractionKt.a(iVar, composer, i11);
        r2 a11 = HoverInteractionKt.a(iVar, composer, i11);
        r2 a12 = FocusInteractionKt.a(iVar, composer, i11);
        composer.e(1157296644);
        boolean R = composer.R(iVar);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = new a(a10, a11, a12);
            composer.J(f10);
        }
        composer.O();
        a aVar = (a) f10;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return aVar;
    }
}
