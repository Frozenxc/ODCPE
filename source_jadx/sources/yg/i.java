package yg;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.view.SurfaceHolder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public SurfaceHolder f34409a;

    /* renamed from: b, reason: collision with root package name */
    public SurfaceTexture f34410b;

    public i(SurfaceHolder surfaceHolder) {
        if (surfaceHolder == null) {
            throw new IllegalArgumentException("surfaceHolder may not be null");
        }
        this.f34409a = surfaceHolder;
    }

    public void a(Camera camera) {
        SurfaceHolder surfaceHolder = this.f34409a;
        if (surfaceHolder != null) {
            camera.setPreviewDisplay(surfaceHolder);
        } else {
            camera.setPreviewTexture(this.f34410b);
        }
    }

    public i(SurfaceTexture surfaceTexture) {
        if (surfaceTexture != null) {
            this.f34410b = surfaceTexture;
            return;
        }
        throw new IllegalArgumentException("surfaceTexture may not be null");
    }
}
