package androidx.compose.ui.graphics;

import android.graphics.Path;
import android.graphics.PathMeasure;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s0 implements m4 {

    /* renamed from: a, reason: collision with root package name */
    public final PathMeasure f4933a;

    public s0(PathMeasure pathMeasure) {
        this.f4933a = pathMeasure;
    }

    @Override // androidx.compose.ui.graphics.m4
    public void a(j4 j4Var, boolean z10) {
        Path path;
        PathMeasure pathMeasure = this.f4933a;
        if (j4Var == null) {
            path = null;
        } else {
            if (!(j4Var instanceof r0)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            path = ((r0) j4Var).u();
        }
        pathMeasure.setPath(path, z10);
    }

    @Override // androidx.compose.ui.graphics.m4
    public float b() {
        return this.f4933a.getLength();
    }

    @Override // androidx.compose.ui.graphics.m4
    public boolean c(float f10, float f11, j4 j4Var, boolean z10) {
        PathMeasure pathMeasure = this.f4933a;
        if (j4Var instanceof r0) {
            return pathMeasure.getSegment(f10, f11, ((r0) j4Var).u(), z10);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
