package androidx.camera.core.impl;

import android.graphics.Rect;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.SessionConfig;
import java.util.List;
import v.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface CameraControlInternal extends CameraControl {

    /* renamed from: a, reason: collision with root package name */
    public static final CameraControlInternal f1699a = new a();

    /* compiled from: com.odcpe.connect */
    public static final class CameraControlException extends Exception {
        private CameraCaptureFailure mCameraCaptureFailure;

        public CameraControlException(CameraCaptureFailure cameraCaptureFailure) {
            this.mCameraCaptureFailure = cameraCaptureFailure;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements CameraControlInternal {
        @Override // androidx.camera.core.impl.CameraControlInternal
        public void a(SessionConfig.b bVar) {
        }

        @Override // androidx.camera.core.CameraControl
        public cb.d b(float f10) {
            return a0.k.l(null);
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public void c(Config config) {
        }

        @Override // androidx.camera.core.CameraControl
        public cb.d d(float f10) {
            return a0.k.l(null);
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public Rect e() {
            return new Rect();
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public void f(int i10) {
        }

        @Override // androidx.camera.core.CameraControl
        public cb.d g(boolean z10) {
            return a0.k.l(null);
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public Config h() {
            return null;
        }

        @Override // androidx.camera.core.CameraControl
        public cb.d i(v.t tVar) {
            return a0.k.l(v.u.b());
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public void j() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a();

        void b(List list);
    }

    void a(SessionConfig.b bVar);

    void c(Config config);

    Rect e();

    void f(int i10);

    Config h();

    void j();

    default void k(p0.f fVar) {
    }
}
