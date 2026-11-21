package androidx.compose.ui.text.input;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.ui.text.style.ResolvedTextDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j {
    /* JADX WARN: Code restructure failed: missing block: B:6:0x005d, code lost:
    
        if (c(r22, r8.j(), r8.e()) == false) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.view.inputmethod.CursorAnchorInfo.Builder a(android.view.inputmethod.CursorAnchorInfo.Builder r17, int r18, int r19, androidx.compose.ui.text.input.c0 r20, androidx.compose.ui.text.w r21, c1.h r22) {
        /*
            r0 = r19
            r1 = r20
            r2 = r18
            r3 = r22
            int r4 = r1.b(r2)
            int r5 = r1.b(r0)
            int r6 = r5 - r4
            int r6 = r6 * 4
            float[] r6 = new float[r6]
            androidx.compose.ui.text.MultiParagraph r7 = r21.w()
            long r8 = androidx.compose.ui.text.z.b(r4, r5)
            r5 = 0
            r7.a(r8, r6, r5)
        L22:
            if (r2 >= r0) goto L8e
            int r5 = r1.b(r2)
            int r7 = r5 - r4
            int r7 = r7 * 4
            c1.h r8 = new c1.h
            r9 = r6[r7]
            int r10 = r7 + 1
            r10 = r6[r10]
            int r11 = r7 + 2
            r11 = r6[r11]
            int r7 = r7 + 3
            r7 = r6[r7]
            r8.<init>(r9, r10, r11, r7)
            boolean r7 = r3.r(r8)
            float r9 = r8.i()
            float r10 = r8.l()
            boolean r9 = c(r3, r9, r10)
            if (r9 == 0) goto L63
            float r9 = r8.j()
            float r10 = r8.e()
            boolean r9 = c(r3, r9, r10)
            if (r9 != 0) goto L60
            goto L63
        L60:
            r9 = r21
            goto L66
        L63:
            r7 = r7 | 2
            goto L60
        L66:
            androidx.compose.ui.text.style.ResolvedTextDirection r5 = r9.c(r5)
            androidx.compose.ui.text.style.ResolvedTextDirection r10 = androidx.compose.ui.text.style.ResolvedTextDirection.Rtl
            if (r5 != r10) goto L73
            r5 = r7 | 4
            r16 = r5
            goto L75
        L73:
            r16 = r7
        L75:
            float r12 = r8.i()
            float r13 = r8.l()
            float r14 = r8.j()
            float r15 = r8.e()
            r10 = r17
            r11 = r2
            r10.addCharacterBounds(r11, r12, r13, r14, r15, r16)
            int r2 = r2 + 1
            goto L22
        L8e:
            return r17
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.input.j.a(android.view.inputmethod.CursorAnchorInfo$Builder, int, int, androidx.compose.ui.text.input.c0, androidx.compose.ui.text.w, c1.h):android.view.inputmethod.CursorAnchorInfo$Builder");
    }

    public static final CursorAnchorInfo b(CursorAnchorInfo.Builder builder, TextFieldValue textFieldValue, c0 c0Var, androidx.compose.ui.text.w wVar, Matrix matrix, c1.h hVar, c1.h hVar2, boolean z10, boolean z11, boolean z12, boolean z13) {
        builder.reset();
        builder.setMatrix(matrix);
        int l10 = androidx.compose.ui.text.y.l(textFieldValue.g());
        builder.setSelectionRange(l10, androidx.compose.ui.text.y.k(textFieldValue.g()));
        if (z10) {
            d(builder, l10, c0Var, wVar, hVar);
        }
        if (z11) {
            androidx.compose.ui.text.y f10 = textFieldValue.f();
            int l11 = f10 != null ? androidx.compose.ui.text.y.l(f10.r()) : -1;
            androidx.compose.ui.text.y f11 = textFieldValue.f();
            int k10 = f11 != null ? androidx.compose.ui.text.y.k(f11.r()) : -1;
            if (l11 >= 0 && l11 < k10) {
                builder.setComposingText(l11, textFieldValue.h().subSequence(l11, k10));
                a(builder, l11, k10, c0Var, wVar, hVar);
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 && z12) {
            g.a(builder, hVar2);
        }
        if (i10 >= 34 && z13) {
            i.a(builder, wVar, hVar);
        }
        return builder.build();
    }

    public static final boolean c(c1.h hVar, float f10, float f11) {
        float i10 = hVar.i();
        if (f10 <= hVar.j() && i10 <= f10) {
            float l10 = hVar.l();
            if (f11 <= hVar.e() && l10 <= f11) {
                return true;
            }
        }
        return false;
    }

    public static final CursorAnchorInfo.Builder d(CursorAnchorInfo.Builder builder, int i10, c0 c0Var, androidx.compose.ui.text.w wVar, c1.h hVar) {
        if (i10 < 0) {
            return builder;
        }
        int b10 = c0Var.b(i10);
        c1.h e10 = wVar.e(b10);
        float k10 = ti.h.k(e10.i(), 0.0f, r1.r.g(wVar.B()));
        boolean c10 = c(hVar, k10, e10.l());
        boolean c11 = c(hVar, k10, e10.e());
        boolean z10 = wVar.c(b10) == ResolvedTextDirection.Rtl;
        int i11 = (c10 || c11) ? 1 : 0;
        if (!c10 || !c11) {
            i11 |= 2;
        }
        builder.setInsertionMarkerLocation(k10, e10.l(), e10.e(), e10.e(), z10 ? i11 | 4 : i11);
        return builder;
    }
}
