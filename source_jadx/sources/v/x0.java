package v;

import android.graphics.Matrix;
import androidx.camera.core.impl.utils.ExifData;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class x0 implements q0 {
    public static q0 e(androidx.camera.core.impl.z1 z1Var, long j10, int i10, Matrix matrix) {
        return new e(z1Var, j10, i10, matrix);
    }

    @Override // v.q0
    public abstract androidx.camera.core.impl.z1 a();

    @Override // v.q0
    public void b(ExifData.b bVar) {
        bVar.m(d());
    }

    @Override // v.q0
    public abstract long c();

    @Override // v.q0
    public abstract int d();

    public abstract Matrix f();
}
