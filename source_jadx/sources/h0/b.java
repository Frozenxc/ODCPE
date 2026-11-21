package h0;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.processing.util.GLUtils;
import g0.s;
import java.util.Map;
import okhttp3.internal.http2.Http2;
import v.q1;
import v.r;
import v.y0;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends s {

    /* renamed from: n, reason: collision with root package name */
    public int f21582n = -1;

    /* renamed from: o, reason: collision with root package name */
    public int f21583o = -1;

    /* renamed from: p, reason: collision with root package name */
    public final y0 f21584p;

    /* renamed from: q, reason: collision with root package name */
    public final y0 f21585q;

    public b(y0 y0Var, y0 y0Var2) {
        this.f21584p = y0Var;
        this.f21585q = y0Var2;
    }

    public static float[] u(Size size, Size size2, y0 y0Var) {
        float[] l10 = GLUtils.l();
        float[] l11 = GLUtils.l();
        float[] l12 = GLUtils.l();
        Matrix.scaleM(l10, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        Matrix.translateM(l11, 0, y0Var.c() / y0Var.e(), y0Var.d() / y0Var.b(), 0.0f);
        Matrix.multiplyMM(l12, 0, l10, 0, l11, 0);
        return l12;
    }

    @Override // g0.s
    public i0.d h(r rVar, Map map) {
        i0.d h10 = super.h(rVar, map);
        this.f21582n = GLUtils.p();
        this.f21583o = GLUtils.p();
        return h10;
    }

    @Override // g0.s
    public void k() {
        super.k();
        this.f21582n = -1;
        this.f21583o = -1;
    }

    public int t(boolean z10) {
        GLUtils.i(this.f21119a, true);
        GLUtils.h(this.f21121c);
        return z10 ? this.f21582n : this.f21583o;
    }

    public void v(long j10, Surface surface, q1 q1Var, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
        GLUtils.i(this.f21119a, true);
        GLUtils.h(this.f21121c);
        i0.f f10 = f(surface);
        if (f10 == GLUtils.f2063l) {
            f10 = c(surface);
            if (f10 == null) {
                return;
            } else {
                this.f21120b.put(surface, f10);
            }
        }
        if (surface != this.f21127i) {
            i(f10.a());
            this.f21127i = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        i0.f fVar = f10;
        w(fVar, q1Var, surfaceTexture, this.f21584p, this.f21582n, true);
        w(fVar, q1Var, surfaceTexture2, this.f21585q, this.f21583o, true);
        EGLExt.eglPresentationTimeANDROID(this.f21122d, f10.a(), j10);
        if (EGL14.eglSwapBuffers(this.f21122d, f10.a())) {
            return;
        }
        z0.l("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        m(surface, false);
    }

    public final void w(i0.f fVar, q1 q1Var, SurfaceTexture surfaceTexture, y0 y0Var, int i10, boolean z10) {
        s(i10);
        GLES20.glViewport(0, 0, fVar.c(), fVar.b());
        GLES20.glScissor(0, 0, fVar.c(), fVar.b());
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        q1Var.I(fArr2, fArr, z10);
        GLUtils.e eVar = (GLUtils.e) q2.i.g(this.f21129k);
        if (eVar instanceof GLUtils.f) {
            ((GLUtils.f) eVar).h(fArr2);
        }
        eVar.e(u(new Size((int) (fVar.c() * y0Var.e()), (int) (fVar.b() * y0Var.b())), new Size(fVar.c(), fVar.b()), y0Var));
        eVar.d(y0Var.a());
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        GLUtils.g("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
