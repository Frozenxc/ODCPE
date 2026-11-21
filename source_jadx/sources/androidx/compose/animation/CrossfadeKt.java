package androidx.compose.animation;

import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.b0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class CrossfadeKt {
    /* JADX WARN: Removed duplicated region for block: B:100:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x027d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.animation.core.Transition r17, androidx.compose.ui.Modifier r18, androidx.compose.animation.core.b0 r19, kotlin.jvm.functions.Function1 r20, final ni.p r21, androidx.compose.runtime.Composer r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.CrossfadeKt.a(androidx.compose.animation.core.Transition, androidx.compose.ui.Modifier, androidx.compose.animation.core.b0, kotlin.jvm.functions.Function1, ni.p, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final /* synthetic */ void b(final Object obj, Modifier modifier, b0 b0Var, final ni.p pVar, Composer composer, final int i10, final int i11) {
        int i12;
        Composer q10 = composer.q(523603005);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 14) == 0) {
            i12 = (q10.R(obj) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 112) == 0) {
            i12 |= q10.R(modifier) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 7168) == 0) {
            i12 |= q10.m(pVar) ? 2048 : 1024;
        }
        if (i14 == 4 && (i12 & 5851) == 1170 && q10.t()) {
            q10.z();
        } else {
            if (i13 != 0) {
                modifier = Modifier.f4512a;
            }
            if (i14 != 0) {
                b0Var = androidx.compose.animation.core.g.i(0, 0, null, 7, null);
            }
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(523603005, i12, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:70)");
            }
            a(TransitionKt.d(obj, null, q10, i12 & 14, 2), modifier, b0Var, null, pVar, q10, (i12 & 112) | 512 | ((i12 << 3) & 57344), 4);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        final Modifier modifier2 = modifier;
        final b0 b0Var2 = b0Var;
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i15) {
                    CrossfadeKt.b(obj, modifier2, b0Var2, pVar, composer2, j1.a(i10 | 1), i11);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                    a((Composer) obj2, ((Number) obj3).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }
}
