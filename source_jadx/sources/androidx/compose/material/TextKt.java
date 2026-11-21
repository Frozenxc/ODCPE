package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.runtime.h1;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.s1;
import androidx.compose.ui.graphics.v1;
import androidx.compose.ui.text.a0;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TextKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f3738a = CompositionLocalKt.c(j2.p(), new ni.a() { // from class: androidx.compose.material.TextKt$LocalTextStyle$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a0 invoke() {
            return TypographyKt.b();
        }
    });

    /* compiled from: com.odcpe.connect */
    public static final class a implements v1 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f3739a;

        public a(long j10) {
            this.f3739a = j10;
        }

        @Override // androidx.compose.ui.graphics.v1
        public final long a() {
            return this.f3739a;
        }
    }

    public static final void a(final a0 a0Var, final o oVar, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(1772272796);
        if ((i10 & 14) == 0) {
            i11 = (q10.R(a0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= q10.m(oVar) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(1772272796, i11, -1, "androidx.compose.material.ProvideTextStyle (Text.kt:393)");
            }
            g1 g1Var = f3738a;
            CompositionLocalKt.a(g1Var.c(((a0) q10.A(g1Var)).K(a0Var)), oVar, q10, (i11 & 112) | h1.f4193d);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new o() { // from class: androidx.compose.material.TextKt$ProvideTextStyle$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    TextKt.a(a0.this, oVar, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x03ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final java.lang.String r68, androidx.compose.ui.Modifier r69, long r70, long r72, androidx.compose.ui.text.font.q r74, androidx.compose.ui.text.font.v r75, androidx.compose.ui.text.font.h r76, long r77, androidx.compose.ui.text.style.i r79, androidx.compose.ui.text.style.h r80, long r81, int r83, boolean r84, int r85, int r86, kotlin.jvm.functions.Function1 r87, androidx.compose.ui.text.a0 r88, androidx.compose.runtime.Composer r89, final int r90, final int r91, final int r92) {
        /*
            Method dump skipped, instructions count: 1152
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextKt.b(java.lang.String, androidx.compose.ui.Modifier, long, long, androidx.compose.ui.text.font.q, androidx.compose.ui.text.font.v, androidx.compose.ui.text.font.h, long, androidx.compose.ui.text.style.i, androidx.compose.ui.text.style.h, long, int, boolean, int, int, kotlin.jvm.functions.Function1, androidx.compose.ui.text.a0, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final g1 c() {
        return f3738a;
    }
}
