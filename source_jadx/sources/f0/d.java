package f0;

import androidx.camera.core.i;
import androidx.camera.core.impl.CameraCaptureMetaData$AeState;
import androidx.camera.core.impl.CameraCaptureMetaData$AfState;
import androidx.camera.core.impl.CameraCaptureMetaData$AwbState;
import androidx.camera.core.impl.m;
import androidx.camera.core.impl.n;
import v.q0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends a {
    public d(int i10, b bVar) {
        super(i10, bVar);
    }

    public void d(i iVar) {
        if (e(iVar.Q0())) {
            super.b(iVar);
        } else {
            this.f20712d.a(iVar);
        }
    }

    public final boolean e(q0 q0Var) {
        m a10 = n.a(q0Var);
        return (a10.h() == CameraCaptureMetaData$AfState.LOCKED_FOCUSED || a10.h() == CameraCaptureMetaData$AfState.PASSIVE_FOCUSED) && a10.f() == CameraCaptureMetaData$AeState.CONVERGED && a10.d() == CameraCaptureMetaData$AwbState.CONVERGED;
    }
}
