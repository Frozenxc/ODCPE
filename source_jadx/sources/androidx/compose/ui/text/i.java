package androidx.compose.ui.text;

import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface i {
    static /* synthetic */ void q(i iVar, k1 k1Var, i1 i1Var, float f10, a5 a5Var, androidx.compose.ui.text.style.i iVar2, d1.g gVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: paint-hn5TExg");
        }
        iVar.e(k1Var, i1Var, (i11 & 4) != 0 ? Float.NaN : f10, (i11 & 8) != 0 ? null : a5Var, (i11 & 16) != 0 ? null : iVar2, (i11 & 32) != 0 ? null : gVar, (i11 & 64) != 0 ? d1.f.f19617a0.a() : i10);
    }

    static /* synthetic */ void s(i iVar, k1 k1Var, long j10, a5 a5Var, androidx.compose.ui.text.style.i iVar2, d1.g gVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: paint-LG529CI");
        }
        iVar.i(k1Var, (i11 & 2) != 0 ? s1.f4934b.g() : j10, (i11 & 4) != 0 ? null : a5Var, (i11 & 8) != 0 ? null : iVar2, (i11 & 16) == 0 ? gVar : null, (i11 & 32) != 0 ? d1.f.f19617a0.a() : i10);
    }

    int A(float f10);

    j4 B(int i10, int i11);

    float C(int i10, boolean z10);

    float D(int i10);

    float a();

    float b();

    float c();

    float d();

    void e(k1 k1Var, i1 i1Var, float f10, a5 a5Var, androidx.compose.ui.text.style.i iVar, d1.g gVar, int i10);

    void f(long j10, float[] fArr, int i10);

    ResolvedTextDirection g(int i10);

    float h(int i10);

    void i(k1 k1Var, long j10, a5 a5Var, androidx.compose.ui.text.style.i iVar, d1.g gVar, int i10);

    float j();

    c1.h k(int i10);

    long l(int i10);

    int m(int i10);

    float n();

    ResolvedTextDirection o(int i10);

    float p(int i10);

    int r(long j10);

    c1.h t(int i10);

    List u();

    int v(int i10);

    int w(int i10, boolean z10);

    int x();

    float y(int i10);

    boolean z();
}
