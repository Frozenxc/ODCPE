package androidx.compose.foundation.text;

import android.view.KeyEvent;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.text.selection.SelectionHandleAnchor;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.t1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.input.pointer.i0;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.j4;
import androidx.compose.ui.platform.t3;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.c0;
import androidx.compose.ui.text.input.m0;
import androidx.compose.ui.text.input.r0;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class CoreTextFieldKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0678 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0392 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03ff  */
    /* JADX WARN: Type inference failed for: r0v32, types: [androidx.compose.ui.Modifier] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.text.input.TextFieldValue r48, final kotlin.jvm.functions.Function1 r49, androidx.compose.ui.Modifier r50, androidx.compose.ui.text.a0 r51, androidx.compose.ui.text.input.u0 r52, kotlin.jvm.functions.Function1 r53, androidx.compose.foundation.interaction.k r54, androidx.compose.ui.graphics.i1 r55, boolean r56, int r57, int r58, androidx.compose.ui.text.input.w r59, androidx.compose.foundation.text.g r60, boolean r61, boolean r62, ni.p r63, androidx.compose.runtime.Composer r64, final int r65, final int r66, final int r67) {
        /*
            Method dump skipped, instructions count: 1988
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.CoreTextFieldKt.a(androidx.compose.ui.text.input.TextFieldValue, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, androidx.compose.ui.text.a0, androidx.compose.ui.text.input.u0, kotlin.jvm.functions.Function1, androidx.compose.foundation.interaction.k, androidx.compose.ui.graphics.i1, boolean, int, int, androidx.compose.ui.text.input.w, androidx.compose.foundation.text.g, boolean, boolean, ni.p, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final boolean b(r2 r2Var) {
        return ((Boolean) r2Var.getValue()).booleanValue();
    }

    public static final void c(final Modifier modifier, final TextFieldSelectionManager textFieldSelectionManager, final ni.o oVar, Composer composer, final int i10) {
        Composer q10 = composer.q(-20551815);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-20551815, i10, -1, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:746)");
        }
        q10.e(733328855);
        androidx.compose.ui.layout.v g10 = BoxKt.g(androidx.compose.ui.b.f4529a.o(), true, q10, 48);
        q10.e(-1323940314);
        int a10 = androidx.compose.runtime.e.a(q10, 0);
        androidx.compose.runtime.o E = q10.E();
        ComposeUiNode.Companion companion = ComposeUiNode.N;
        ni.a a11 = companion.a();
        ni.p c10 = LayoutKt.c(modifier);
        if (q10.w() == null) {
            androidx.compose.runtime.e.c();
        }
        q10.s();
        if (q10.n()) {
            q10.B(a11);
        } else {
            q10.G();
        }
        Composer a12 = Updater.a(q10);
        Updater.c(a12, g10, companion.e());
        Updater.c(a12, E, companion.g());
        ni.o b10 = companion.b();
        if (a12.n() || !kotlin.jvm.internal.k.d(a12.f(), Integer.valueOf(a10))) {
            a12.J(Integer.valueOf(a10));
            a12.I(Integer.valueOf(a10), b10);
        }
        c10.d(t1.a(t1.b(q10)), q10, 0);
        q10.e(2058660585);
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
        q10.e(-1985516685);
        oVar.o(q10, Integer.valueOf(((((i10 >> 3) & 112) | 8) >> 3) & 14));
        q10.O();
        q10.O();
        q10.P();
        q10.O();
        q10.O();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$CoreTextFieldRootBox$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    CoreTextFieldKt.c(Modifier.this, textFieldSelectionManager, oVar, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final void d(final TextFieldSelectionManager textFieldSelectionManager, final boolean z10, Composer composer, final int i10) {
        u h10;
        androidx.compose.ui.text.w f10;
        Composer q10 = composer.q(626339208);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(626339208, i10, -1, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1082)");
        }
        if (z10) {
            TextFieldState I = textFieldSelectionManager.I();
            androidx.compose.ui.text.w wVar = null;
            if (I != null && (h10 = I.h()) != null && (f10 = h10.f()) != null) {
                TextFieldState I2 = textFieldSelectionManager.I();
                if (!(I2 != null ? I2.v() : true)) {
                    wVar = f10;
                }
            }
            if (wVar != null) {
                if (!androidx.compose.ui.text.y.h(textFieldSelectionManager.L().g())) {
                    int b10 = textFieldSelectionManager.G().b(androidx.compose.ui.text.y.n(textFieldSelectionManager.L().g()));
                    int b11 = textFieldSelectionManager.G().b(androidx.compose.ui.text.y.i(textFieldSelectionManager.L().g()));
                    ResolvedTextDirection c10 = wVar.c(b10);
                    ResolvedTextDirection c11 = wVar.c(Math.max(b11 - 1, 0));
                    q10.e(-498386756);
                    TextFieldState I3 = textFieldSelectionManager.I();
                    if (I3 != null && I3.r()) {
                        TextFieldSelectionManagerKt.a(true, c10, textFieldSelectionManager, q10, 518);
                    }
                    q10.O();
                    TextFieldState I4 = textFieldSelectionManager.I();
                    if (I4 != null && I4.q()) {
                        TextFieldSelectionManagerKt.a(false, c11, textFieldSelectionManager, q10, 518);
                    }
                }
                TextFieldState I5 = textFieldSelectionManager.I();
                if (I5 != null) {
                    if (textFieldSelectionManager.O()) {
                        I5.E(false);
                    }
                    if (I5.d()) {
                        if (I5.p()) {
                            textFieldSelectionManager.e0();
                        } else {
                            textFieldSelectionManager.N();
                        }
                    }
                }
            }
        } else {
            textFieldSelectionManager.N();
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$SelectionToolbarAndHandles$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    CoreTextFieldKt.d(TextFieldSelectionManager.this, z10, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final void e(final TextFieldSelectionManager textFieldSelectionManager, Composer composer, final int i10) {
        androidx.compose.ui.text.c K;
        Composer q10 = composer.q(-1436003720);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1436003720, i10, -1, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1125)");
        }
        TextFieldState I = textFieldSelectionManager.I();
        if (I != null && I.o() && (K = textFieldSelectionManager.K()) != null && K.length() > 0) {
            q10.e(1157296644);
            boolean R = q10.R(textFieldSelectionManager);
            Object f10 = q10.f();
            if (R || f10 == Composer.f4006a.a()) {
                f10 = textFieldSelectionManager.q();
                q10.J(f10);
            }
            q10.O();
            o oVar = (o) f10;
            final long z10 = textFieldSelectionManager.z((r1.d) q10.A(CompositionLocalsKt.d()));
            Modifier d10 = i0.d(Modifier.f4512a, oVar, new CoreTextFieldKt$TextFieldCursorHandle$1(oVar, textFieldSelectionManager, null));
            q10.e(294220498);
            boolean k10 = q10.k(z10);
            Object f11 = q10.f();
            if (k10 || f11 == Composer.f4006a.a()) {
                f11 = new Function1() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        semanticsPropertyReceiver.b(androidx.compose.foundation.text.selection.q.d(), new androidx.compose.foundation.text.selection.p(Handle.Cursor, z10, SelectionHandleAnchor.Middle, true, null));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((SemanticsPropertyReceiver) obj);
                        return di.k.f20160a;
                    }
                };
                q10.J(f11);
            }
            q10.O();
            AndroidCursorHandle_androidKt.a(z10, androidx.compose.ui.semantics.l.d(d10, false, (Function1) f11, 1, null), null, q10, 384);
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    CoreTextFieldKt.e(TextFieldSelectionManager.this, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final Object m(androidx.compose.foundation.relocation.c cVar, TextFieldValue textFieldValue, m mVar, androidx.compose.ui.text.w wVar, c0 c0Var, kotlin.coroutines.c cVar2) {
        int b10 = c0Var.b(androidx.compose.ui.text.y.k(textFieldValue.g()));
        Object b11 = cVar.b(b10 < wVar.l().j().length() ? wVar.d(b10) : b10 != 0 ? wVar.d(b10 - 1) : new c1.h(0.0f, 0.0f, 1.0f, r1.r.f(p.b(mVar.j(), mVar.a(), mVar.b(), null, 0, 24, null))), cVar2);
        return b11 == kotlin.coroutines.intrinsics.a.c() ? b11 : di.k.f20160a;
    }

    public static final void n(TextFieldState textFieldState) {
        r0 e10 = textFieldState.e();
        if (e10 != null) {
            TextFieldDelegate.f3369a.e(e10, textFieldState.l(), textFieldState.k());
        }
        textFieldState.z(null);
    }

    public static final boolean o(j4 j4Var) {
        return true;
    }

    public static final void p(TextFieldState textFieldState, TextFieldValue textFieldValue, c0 c0Var) {
        androidx.compose.runtime.snapshots.i c10 = androidx.compose.runtime.snapshots.i.f4407e.c();
        try {
            androidx.compose.runtime.snapshots.i l10 = c10.l();
            try {
                u h10 = textFieldState.h();
                if (h10 == null) {
                    return;
                }
                r0 e10 = textFieldState.e();
                if (e10 == null) {
                    return;
                }
                androidx.compose.ui.layout.l g10 = textFieldState.g();
                if (g10 == null) {
                    return;
                }
                TextFieldDelegate.f3369a.d(textFieldValue, textFieldState.s(), h10.f(), g10, e10, textFieldState.d(), c0Var);
                di.k kVar = di.k.f20160a;
            } finally {
                c10.s(l10);
            }
        } finally {
            c10.d();
        }
    }

    public static final Modifier q(Modifier modifier, final TextFieldState textFieldState, final TextFieldSelectionManager textFieldSelectionManager) {
        return androidx.compose.ui.input.key.a.b(modifier, new Function1() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$previewKeyEventToDeselectOnBack$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final Boolean a(KeyEvent keyEvent) {
                boolean z10;
                if (TextFieldState.this.c() == HandleState.Selection && c.a(keyEvent)) {
                    z10 = true;
                    TextFieldSelectionManager.t(textFieldSelectionManager, null, 1, null);
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((h1.b) obj).f());
            }
        });
    }

    public static final void r(m0 m0Var, TextFieldState textFieldState, TextFieldValue textFieldValue, androidx.compose.ui.text.input.w wVar, c0 c0Var) {
        textFieldState.z(TextFieldDelegate.f3369a.g(m0Var, textFieldValue, textFieldState.l(), wVar, textFieldState.k(), textFieldState.j()));
        p(textFieldState, textFieldValue, c0Var);
    }

    public static final void s(TextFieldState textFieldState, FocusRequester focusRequester, boolean z10) {
        t3 f10;
        if (!textFieldState.d()) {
            focusRequester.e();
        } else {
            if (!z10 || (f10 = textFieldState.f()) == null) {
                return;
            }
            f10.b();
        }
    }
}
