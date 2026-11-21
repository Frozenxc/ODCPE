package p;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class r0 extends q0 {
    public r0(Context context) {
        super(context);
    }

    @Override // p.s0, p.o0.b
    public Set e() {
        try {
            return this.f29389a.getConcurrentCameraIds();
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        }
    }
}
