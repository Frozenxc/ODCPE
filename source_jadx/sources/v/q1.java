package v;

import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.impl.CameraInternal;
import java.io.Closeable;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface q1 extends Closeable {

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public static a f(Size size, Rect rect, CameraInternal cameraInternal, int i10, boolean z10) {
            return new f(size, rect, cameraInternal, i10, z10);
        }

        public abstract CameraInternal a();

        public abstract Rect b();

        public abstract Size c();

        public abstract boolean d();

        public abstract int e();
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {
        public static b c(int i10, q1 q1Var) {
            return new g(i10, q1Var);
        }

        public abstract int a();

        public abstract q1 b();
    }

    void I(float[] fArr, float[] fArr2, boolean z10);

    void L(float[] fArr, float[] fArr2);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    Size d();

    int n();

    Surface n1(Executor executor, q2.a aVar);
}
