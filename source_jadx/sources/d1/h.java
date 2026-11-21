package d1;

import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.r1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface h {
    static /* synthetic */ void e(h hVar, float f10, float f11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: translate");
        }
        if ((i10 & 1) != 0) {
            f10 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        hVar.d(f10, f11);
    }

    static /* synthetic */ void i(h hVar, j4 j4Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
        }
        if ((i11 & 2) != 0) {
            i10 = r1.f4929a.b();
        }
        hVar.c(j4Var, i10);
    }

    void a(float[] fArr);

    void b(float f10, float f11, float f12, float f13, int i10);

    void c(j4 j4Var, int i10);

    void d(float f10, float f11);

    void f(float f10, float f11, long j10);

    void g(float f10, float f11, float f12, float f13);

    void h(float f10, long j10);
}
