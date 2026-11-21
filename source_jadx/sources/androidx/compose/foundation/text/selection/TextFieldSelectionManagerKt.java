package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.TextFieldState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.i0;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TextFieldSelectionManagerKt {

    /* compiled from: com.odcpe.connect */
    public static final class a implements g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextFieldSelectionManager f3640a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f3641b;

        public a(TextFieldSelectionManager textFieldSelectionManager, boolean z10) {
            this.f3640a = textFieldSelectionManager;
            this.f3641b = z10;
        }

        @Override // androidx.compose.foundation.text.selection.g
        public final long a() {
            return this.f3640a.D(this.f3641b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3642a;

        static {
            int[] iArr = new int[Handle.values().length];
            try {
                iArr[Handle.Cursor.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Handle.SelectionStart.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Handle.SelectionEnd.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f3642a = iArr;
        }
    }

    public static final void a(final boolean z10, final ResolvedTextDirection resolvedTextDirection, final TextFieldSelectionManager textFieldSelectionManager, Composer composer, final int i10) {
        Composer q10 = composer.q(-1344558920);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1344558920, i10, -1, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:957)");
        }
        Boolean valueOf = Boolean.valueOf(z10);
        q10.e(511388516);
        boolean R = q10.R(valueOf) | q10.R(textFieldSelectionManager);
        Object f10 = q10.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = textFieldSelectionManager.M(z10);
            q10.J(f10);
        }
        q10.O();
        androidx.compose.foundation.text.o oVar = (androidx.compose.foundation.text.o) f10;
        AndroidSelectionHandles_androidKt.b(new a(textFieldSelectionManager, z10), z10, resolvedTextDirection, androidx.compose.ui.text.y.m(textFieldSelectionManager.L().g()), i0.d(Modifier.f4512a, oVar, new TextFieldSelectionManagerKt$TextFieldSelectionHandle$2(oVar, null)), q10, (i10 << 3) & 1008);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    TextFieldSelectionManagerKt.a(z10, resolvedTextDirection, textFieldSelectionManager, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final long b(TextFieldSelectionManager textFieldSelectionManager, long j10) {
        int n10;
        androidx.compose.foundation.text.u h10;
        androidx.compose.foundation.text.m s10;
        androidx.compose.ui.text.c k10;
        c1.f y10 = textFieldSelectionManager.y();
        if (y10 == null) {
            return c1.f.f10592b.b();
        }
        long x10 = y10.x();
        androidx.compose.ui.text.c K = textFieldSelectionManager.K();
        if (K == null || K.length() == 0) {
            return c1.f.f10592b.b();
        }
        Handle A = textFieldSelectionManager.A();
        int i10 = A == null ? -1 : b.f3642a[A.ordinal()];
        if (i10 == -1) {
            return c1.f.f10592b.b();
        }
        if (i10 == 1 || i10 == 2) {
            n10 = androidx.compose.ui.text.y.n(textFieldSelectionManager.L().g());
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            n10 = androidx.compose.ui.text.y.i(textFieldSelectionManager.L().g());
        }
        TextFieldState I = textFieldSelectionManager.I();
        if (I == null || (h10 = I.h()) == null) {
            return c1.f.f10592b.b();
        }
        TextFieldState I2 = textFieldSelectionManager.I();
        if (I2 == null || (s10 = I2.s()) == null || (k10 = s10.k()) == null) {
            return c1.f.f10592b.b();
        }
        int l10 = ti.h.l(textFieldSelectionManager.G().b(n10), 0, k10.length());
        float o10 = c1.f.o(h10.j(x10));
        androidx.compose.ui.text.w f10 = h10.f();
        int q10 = f10.q(l10);
        float s11 = f10.s(q10);
        float t10 = f10.t(q10);
        float k11 = ti.h.k(o10, Math.min(s11, t10), Math.max(s11, t10));
        if (Math.abs(o10 - k11) > r1.r.g(j10) / 2) {
            return c1.f.f10592b.b();
        }
        float v10 = f10.v(q10);
        return c1.g.a(k11, ((f10.m(q10) - v10) / 2) + v10);
    }

    public static final boolean c(TextFieldSelectionManager textFieldSelectionManager, boolean z10) {
        androidx.compose.ui.layout.l g10;
        c1.h b10;
        TextFieldState I = textFieldSelectionManager.I();
        if (I == null || (g10 = I.g()) == null || (b10 = s.b(g10)) == null) {
            return false;
        }
        return s.a(b10, textFieldSelectionManager.D(z10));
    }
}
