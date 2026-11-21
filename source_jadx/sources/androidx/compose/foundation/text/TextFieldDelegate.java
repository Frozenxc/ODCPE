package androidx.compose.foundation.text;

import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.d4;
import androidx.compose.ui.graphics.h4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.text.c;
import androidx.compose.ui.text.input.EditProcessor;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.c0;
import androidx.compose.ui.text.input.m0;
import androidx.compose.ui.text.input.r0;
import androidx.compose.ui.text.input.s0;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Triple;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TextFieldDelegate {

    /* renamed from: a, reason: collision with root package name */
    public static final Companion f3369a = new Companion(null);

    /* compiled from: com.odcpe.connect */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s0 a(long j10, s0 s0Var) {
            int b10 = s0Var.a().b(androidx.compose.ui.text.y.n(j10));
            int b11 = s0Var.a().b(androidx.compose.ui.text.y.i(j10));
            int min = Math.min(b10, b11);
            int max = Math.max(b10, b11);
            c.a aVar = new c.a(s0Var.b());
            aVar.c(new androidx.compose.ui.text.u(0L, 0L, (androidx.compose.ui.text.font.v) null, (androidx.compose.ui.text.font.q) null, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.h) null, (String) null, 0L, (androidx.compose.ui.text.style.a) null, (androidx.compose.ui.text.style.l) null, (q1.e) null, 0L, androidx.compose.ui.text.style.i.f6747b.d(), (a5) null, (androidx.compose.ui.text.s) null, (d1.g) null, 61439, (DefaultConstructorMarker) null), min, max);
            return new s0(aVar.k(), s0Var.a());
        }

        public final void b(k1 k1Var, TextFieldValue textFieldValue, c0 c0Var, androidx.compose.ui.text.w wVar, h4 h4Var) {
            int b10;
            int b11;
            if (!androidx.compose.ui.text.y.h(textFieldValue.g()) && (b10 = c0Var.b(androidx.compose.ui.text.y.l(textFieldValue.g()))) != (b11 = c0Var.b(androidx.compose.ui.text.y.k(textFieldValue.g())))) {
                k1Var.s(wVar.z(b10, b11), h4Var);
            }
            androidx.compose.ui.text.x.f6815a.a(k1Var, wVar);
        }

        public final Triple c(m mVar, long j10, LayoutDirection layoutDirection, androidx.compose.ui.text.w wVar) {
            androidx.compose.ui.text.w l10 = mVar.l(j10, layoutDirection, wVar);
            return new Triple(Integer.valueOf(r1.r.g(l10.B())), Integer.valueOf(r1.r.f(l10.B())), l10);
        }

        public final void d(TextFieldValue textFieldValue, m mVar, androidx.compose.ui.text.w wVar, androidx.compose.ui.layout.l lVar, r0 r0Var, boolean z10, c0 c0Var) {
            if (z10) {
                int b10 = c0Var.b(androidx.compose.ui.text.y.k(textFieldValue.g()));
                c1.h d10 = b10 < wVar.l().j().length() ? wVar.d(b10) : b10 != 0 ? wVar.d(b10 - 1) : new c1.h(0.0f, 0.0f, 1.0f, r1.r.f(p.b(mVar.j(), mVar.a(), mVar.b(), null, 0, 24, null)));
                long Y = lVar.Y(c1.g.a(d10.i(), d10.l()));
                r0Var.c(c1.i.b(c1.g.a(c1.f.o(Y), c1.f.p(Y)), c1.m.a(d10.n(), d10.h())));
            }
        }

        public final void e(r0 r0Var, EditProcessor editProcessor, Function1 function1) {
            function1.invoke(TextFieldValue.c(editProcessor.f(), null, 0L, null, 3, null));
            r0Var.a();
        }

        public final void f(List list, EditProcessor editProcessor, Function1 function1, r0 r0Var) {
            TextFieldValue b10 = editProcessor.b(list);
            if (r0Var != null) {
                r0Var.d(null, b10);
            }
            function1.invoke(b10);
        }

        public final r0 g(m0 m0Var, TextFieldValue textFieldValue, EditProcessor editProcessor, androidx.compose.ui.text.input.w wVar, Function1 function1, Function1 function12) {
            return h(m0Var, textFieldValue, editProcessor, wVar, function1, function12);
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [T, androidx.compose.ui.text.input.r0] */
        public final r0 h(m0 m0Var, TextFieldValue textFieldValue, final EditProcessor editProcessor, androidx.compose.ui.text.input.w wVar, final Function1 function1, Function1 function12) {
            final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            ?? d10 = m0Var.d(textFieldValue, wVar, new Function1() { // from class: androidx.compose.foundation.text.TextFieldDelegate$Companion$restartInput$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(List list) {
                    TextFieldDelegate.f3369a.f(list, EditProcessor.this, function1, ref$ObjectRef.element);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((List) obj);
                    return di.k.f20160a;
                }
            }, function12);
            ref$ObjectRef.element = d10;
            return d10;
        }

        public final void i(long j10, u uVar, EditProcessor editProcessor, c0 c0Var, Function1 function1) {
            function1.invoke(TextFieldValue.c(editProcessor.f(), null, androidx.compose.ui.text.z.a(c0Var.a(u.e(uVar, j10, false, 2, null))), null, 5, null));
        }

        public final void j(r0 r0Var, TextFieldValue textFieldValue, c0 c0Var, u uVar) {
            androidx.compose.ui.layout.l b10;
            final androidx.compose.ui.layout.l c10 = uVar.c();
            if (c10 == null || !c10.y() || (b10 = uVar.b()) == null) {
                return;
            }
            r0Var.e(textFieldValue, c0Var, uVar.f(), new Function1() { // from class: androidx.compose.foundation.text.TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1
                {
                    super(1);
                }

                public final void a(float[] fArr) {
                    androidx.compose.ui.layout.m.d(androidx.compose.ui.layout.l.this).I(androidx.compose.ui.layout.l.this, fArr);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(((d4) obj).o());
                    return di.k.f20160a;
                }
            }, androidx.compose.foundation.text.selection.s.b(c10), c10.A(b10, false));
        }

        public Companion() {
        }
    }
}
