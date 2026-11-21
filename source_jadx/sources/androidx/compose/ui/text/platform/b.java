package androidx.compose.ui.text.platform;

import android.graphics.Matrix;
import android.graphics.Shader;
import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.c5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.j1;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.y4;
import androidx.compose.ui.text.MultiParagraph;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static final void a(MultiParagraph multiParagraph, k1 k1Var, i1 i1Var, float f10, a5 a5Var, androidx.compose.ui.text.style.i iVar, d1.g gVar, int i10) {
        k1Var.o();
        if (multiParagraph.w().size() <= 1) {
            b(multiParagraph, k1Var, i1Var, f10, a5Var, iVar, gVar, i10);
        } else if (i1Var instanceof c5) {
            b(multiParagraph, k1Var, i1Var, f10, a5Var, iVar, gVar, i10);
        } else if (i1Var instanceof y4) {
            List w10 = multiParagraph.w();
            int size = w10.size();
            float f11 = 0.0f;
            float f12 = 0.0f;
            for (int i11 = 0; i11 < size; i11++) {
                androidx.compose.ui.text.j jVar = (androidx.compose.ui.text.j) w10.get(i11);
                f12 += jVar.e().b();
                f11 = Math.max(f11, jVar.e().c());
            }
            Shader b10 = ((y4) i1Var).b(c1.m.a(f11, f12));
            Matrix matrix = new Matrix();
            b10.getLocalMatrix(matrix);
            List w11 = multiParagraph.w();
            int size2 = w11.size();
            for (int i12 = 0; i12 < size2; i12++) {
                androidx.compose.ui.text.j jVar2 = (androidx.compose.ui.text.j) w11.get(i12);
                jVar2.e().e(k1Var, j1.a(b10), f10, a5Var, iVar, gVar, i10);
                k1Var.d(0.0f, jVar2.e().b());
                matrix.setTranslate(0.0f, -jVar2.e().b());
                b10.setLocalMatrix(matrix);
            }
        }
        k1Var.t();
    }

    public static final void b(MultiParagraph multiParagraph, k1 k1Var, i1 i1Var, float f10, a5 a5Var, androidx.compose.ui.text.style.i iVar, d1.g gVar, int i10) {
        List w10 = multiParagraph.w();
        int size = w10.size();
        for (int i11 = 0; i11 < size; i11++) {
            androidx.compose.ui.text.j jVar = (androidx.compose.ui.text.j) w10.get(i11);
            jVar.e().e(k1Var, i1Var, f10, a5Var, iVar, gVar, i10);
            k1Var.d(0.0f, jVar.e().b());
        }
    }
}
