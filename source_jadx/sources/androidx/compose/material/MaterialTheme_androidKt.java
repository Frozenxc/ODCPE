package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class MaterialTheme_androidKt {
    public static final void a(final o oVar, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(-1322912246);
        if ((i10 & 14) == 0) {
            i11 = (q10.m(oVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-1322912246, i11, -1, "androidx.compose.material.PlatformMaterialTheme (MaterialTheme.android.kt:21)");
            }
            oVar.o(q10, Integer.valueOf(i11 & 14));
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new o() { // from class: androidx.compose.material.MaterialTheme_androidKt$PlatformMaterialTheme$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    MaterialTheme_androidKt.a(o.this, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }
}
