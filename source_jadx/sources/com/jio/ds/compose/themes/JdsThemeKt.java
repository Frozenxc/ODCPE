package com.jio.ds.compose.themes;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.runtime.h;
import androidx.compose.runtime.h1;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;
import com.jio.ds.compose.colors.AppThemeColors;
import java.util.Map;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class JdsThemeKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f17448a = CompositionLocalKt.e(new ni.a() { // from class: com.jio.ds.compose.themes.JdsThemeKt$LocalJdsThemeColors$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AppThemeColors invoke() {
            throw new IllegalStateException("No color provided");
        }
    });

    /* renamed from: b, reason: collision with root package name */
    public static final g1 f17449b = CompositionLocalKt.e(new ni.a() { // from class: com.jio.ds.compose.themes.JdsThemeKt$LocalSwitchable$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final dk.d invoke() {
            throw new IllegalStateException("No switchable provided");
        }
    });

    /* renamed from: c, reason: collision with root package name */
    public static final g1 f17450c = CompositionLocalKt.e(new ni.a() { // from class: com.jio.ds.compose.themes.JdsThemeKt$LocalHeadlessToken$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ff.a invoke() {
            return df.a.a();
        }
    });

    /* renamed from: d, reason: collision with root package name */
    public static final g1 f17451d = CompositionLocalKt.e(new ni.a() { // from class: com.jio.ds.compose.themes.JdsThemeKt$LocalJioPLus$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    });

    public static final void a(final AppThemeColors colors, final dk.d switchable, final ff.a tokens, final boolean z10, final o content, Composer composer, final int i10) {
        k.i(colors, "colors");
        k.i(switchable, "switchable");
        k.i(tokens, "tokens");
        k.i(content, "content");
        Composer q10 = composer.q(-2066305565);
        if (h.G()) {
            h.S(-2066305565, i10, -1, "com.jio.ds.compose.themes.ProvideJdsThemeColors (JdsTheme.kt:125)");
        }
        CompositionLocalKt.b(new h1[]{f17448a.c(colors), f17449b.c(switchable), f17450c.c(tokens), f17451d.c(Boolean.valueOf(z10))}, content, q10, ((i10 >> 9) & 112) | 8);
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.themes.JdsThemeKt$ProvideJdsThemeColors$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                JdsThemeKt.a(AppThemeColors.this, switchable, tokens, z10, content, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012b  */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final com.jio.ds.compose.themes.ColorEnum r30, final com.jio.ds.compose.themes.ColorEnum r31, final com.jio.ds.compose.themes.ColorEnum r32, final com.jio.ds.compose.themes.Mode r33, com.jio.ds.compose.colors.AppThemeColors r34, ff.a r35, dk.d r36, final ni.o r37, androidx.compose.runtime.Composer r38, final int r39, final int r40) {
        /*
            Method dump skipped, instructions count: 725
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.themes.JdsThemeKt.b(com.jio.ds.compose.themes.ColorEnum, com.jio.ds.compose.themes.ColorEnum, com.jio.ds.compose.themes.ColorEnum, com.jio.ds.compose.themes.Mode, com.jio.ds.compose.colors.AppThemeColors, ff.a, dk.d, ni.o, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final Map c(r2 r2Var) {
        return (Map) r2Var.getValue();
    }
}
