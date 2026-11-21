package g0;

import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.processing.util.GLUtils;
import i0.d;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class s {

    /* renamed from: c, reason: collision with root package name */
    public Thread f21121c;

    /* renamed from: g, reason: collision with root package name */
    public EGLConfig f21125g;

    /* renamed from: i, reason: collision with root package name */
    public Surface f21127i;

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f21119a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public final Map f21120b = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public EGLDisplay f21122d = EGL14.EGL_NO_DISPLAY;

    /* renamed from: e, reason: collision with root package name */
    public EGLContext f21123e = EGL14.EGL_NO_CONTEXT;

    /* renamed from: f, reason: collision with root package name */
    public int[] f21124f = GLUtils.f2052a;

    /* renamed from: h, reason: collision with root package name */
    public EGLSurface f21126h = EGL14.EGL_NO_SURFACE;

    /* renamed from: j, reason: collision with root package name */
    public Map f21128j = Collections.emptyMap();

    /* renamed from: k, reason: collision with root package name */
    public GLUtils.e f21129k = null;

    /* renamed from: l, reason: collision with root package name */
    public GLUtils.InputFormat f21130l = GLUtils.InputFormat.UNKNOWN;

    /* renamed from: m, reason: collision with root package name */
    public int f21131m = -1;

    public final void a(int i10) {
        GLES20.glActiveTexture(33984);
        GLUtils.g("glActiveTexture");
        GLES20.glBindTexture(36197, i10);
        GLUtils.g("glBindTexture");
    }

    public final void b(v.r rVar, d.a aVar) {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.f21122d = eglGetDisplay;
        if (Objects.equals(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            throw new IllegalStateException("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.f21122d, iArr, 0, iArr, 1)) {
            this.f21122d = EGL14.EGL_NO_DISPLAY;
            throw new IllegalStateException("Unable to initialize EGL14");
        }
        if (aVar != null) {
            aVar.c(iArr[0] + "." + iArr[1]);
        }
        int i10 = rVar.d() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f21122d, new int[]{12324, i10, 12323, i10, 12322, i10, 12321, rVar.d() ? 2 : 8, 12325, 0, 12326, 0, 12352, rVar.d() ? 64 : 4, 12610, rVar.d() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new IllegalStateException("Unable to find a suitable EGLConfig");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eglCreateContext = EGL14.eglCreateContext(this.f21122d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, rVar.d() ? 3 : 2, 12344}, 0);
        GLUtils.f("eglCreateContext");
        this.f21125g = eGLConfig;
        this.f21123e = eglCreateContext;
        int[] iArr2 = new int[1];
        EGL14.eglQueryContext(this.f21122d, eglCreateContext, 12440, iArr2, 0);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("EGLContext created, client version ");
        sb2.append(iArr2[0]);
    }

    public i0.f c(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.f21122d;
            EGLConfig eGLConfig = this.f21125g;
            Objects.requireNonNull(eGLConfig);
            EGLSurface q10 = GLUtils.q(eGLDisplay, eGLConfig, surface, this.f21124f);
            Size x10 = GLUtils.x(this.f21122d, q10);
            return i0.f.d(q10, x10.getWidth(), x10.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e10) {
            z0.m("OpenGlRenderer", "Failed to create EGL surface: " + e10.getMessage(), e10);
            return null;
        }
    }

    public final void d() {
        EGLDisplay eGLDisplay = this.f21122d;
        EGLConfig eGLConfig = this.f21125g;
        Objects.requireNonNull(eGLConfig);
        this.f21126h = GLUtils.n(eGLDisplay, eGLConfig, 1, 1);
    }

    public final q2.e e(v.r rVar) {
        GLUtils.i(this.f21119a, false);
        try {
            b(rVar, null);
            d();
            i(this.f21126h);
            String glGetString = GLES20.glGetString(7939);
            String eglQueryString = EGL14.eglQueryString(this.f21122d, 12373);
            if (glGetString == null) {
                glGetString = "";
            }
            if (eglQueryString == null) {
                eglQueryString = "";
            }
            return new q2.e(glGetString, eglQueryString);
        } catch (IllegalStateException e10) {
            z0.m("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e10.getMessage(), e10);
            return new q2.e("", "");
        } finally {
            l();
        }
    }

    public i0.f f(Surface surface) {
        q2.i.j(this.f21120b.containsKey(surface), "The surface is not registered.");
        i0.f fVar = (i0.f) this.f21120b.get(surface);
        Objects.requireNonNull(fVar);
        return fVar;
    }

    public int g() {
        GLUtils.i(this.f21119a, true);
        GLUtils.h(this.f21121c);
        return this.f21131m;
    }

    public i0.d h(v.r rVar, Map map) {
        GLUtils.i(this.f21119a, false);
        d.a a10 = i0.d.a();
        try {
            if (rVar.d()) {
                q2.e e10 = e(rVar);
                String str = (String) q2.i.g((String) e10.f29883a);
                String str2 = (String) q2.i.g((String) e10.f29884b);
                if (!str.contains("GL_EXT_YUV_target")) {
                    z0.l("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    rVar = v.r.f32917d;
                }
                this.f21124f = GLUtils.k(str2, rVar);
                a10.d(str);
                a10.b(str2);
            }
            b(rVar, a10);
            d();
            i(this.f21126h);
            a10.e(GLUtils.w());
            this.f21128j = GLUtils.o(rVar, map);
            int p10 = GLUtils.p();
            this.f21131m = p10;
            s(p10);
            this.f21121c = Thread.currentThread();
            this.f21119a.set(true);
            return a10.a();
        } catch (IllegalArgumentException e11) {
            e = e11;
            l();
            throw e;
        } catch (IllegalStateException e12) {
            e = e12;
            l();
            throw e;
        }
    }

    public void i(EGLSurface eGLSurface) {
        q2.i.g(this.f21122d);
        q2.i.g(this.f21123e);
        if (!EGL14.eglMakeCurrent(this.f21122d, eGLSurface, eGLSurface, this.f21123e)) {
            throw new IllegalStateException("eglMakeCurrent failed");
        }
    }

    public void j(Surface surface) {
        GLUtils.i(this.f21119a, true);
        GLUtils.h(this.f21121c);
        if (this.f21120b.containsKey(surface)) {
            return;
        }
        this.f21120b.put(surface, GLUtils.f2063l);
    }

    public void k() {
        if (this.f21119a.getAndSet(false)) {
            GLUtils.h(this.f21121c);
            l();
        }
    }

    public final void l() {
        Iterator it = this.f21128j.values().iterator();
        while (it.hasNext()) {
            ((GLUtils.e) it.next()).b();
        }
        this.f21128j = Collections.emptyMap();
        this.f21129k = null;
        if (!Objects.equals(this.f21122d, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.f21122d;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            for (i0.f fVar : this.f21120b.values()) {
                if (!Objects.equals(fVar.a(), EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.f21122d, fVar.a())) {
                    GLUtils.e("eglDestroySurface");
                }
            }
            this.f21120b.clear();
            if (!Objects.equals(this.f21126h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f21122d, this.f21126h);
                this.f21126h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.f21123e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.f21122d, this.f21123e);
                this.f21123e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f21122d);
            this.f21122d = EGL14.EGL_NO_DISPLAY;
        }
        this.f21125g = null;
        this.f21131m = -1;
        this.f21130l = GLUtils.InputFormat.UNKNOWN;
        this.f21127i = null;
        this.f21121c = null;
    }

    public void m(Surface surface, boolean z10) {
        if (this.f21127i == surface) {
            this.f21127i = null;
            i(this.f21126h);
        }
        i0.f fVar = z10 ? (i0.f) this.f21120b.remove(surface) : (i0.f) this.f21120b.put(surface, GLUtils.f2063l);
        if (fVar == null || fVar == GLUtils.f2063l) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.f21122d, fVar.a());
        } catch (RuntimeException e10) {
            z0.m("OpenGlRenderer", "Failed to destroy EGL surface: " + e10.getMessage(), e10);
        }
    }

    public void n(long j10, float[] fArr, Surface surface) {
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
            GLES20.glViewport(0, 0, f10.c(), f10.b());
            GLES20.glScissor(0, 0, f10.c(), f10.b());
        }
        GLUtils.e eVar = (GLUtils.e) q2.i.g(this.f21129k);
        if (eVar instanceof GLUtils.f) {
            ((GLUtils.f) eVar).h(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        GLUtils.g("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID(this.f21122d, f10.a(), j10);
        if (EGL14.eglSwapBuffers(this.f21122d, f10.a())) {
            return;
        }
        z0.l("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        m(surface, false);
    }

    public void o(GLUtils.InputFormat inputFormat) {
        GLUtils.i(this.f21119a, true);
        GLUtils.h(this.f21121c);
        if (this.f21130l != inputFormat) {
            this.f21130l = inputFormat;
            s(this.f21131m);
        }
    }

    public Bitmap p(Size size, float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(size.getWidth() * size.getHeight() * 4);
        q(allocateDirect, size, fArr);
        Bitmap createBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), Bitmap.Config.ARGB_8888);
        allocateDirect.rewind();
        ImageProcessingUtil.j(createBitmap, allocateDirect, size.getWidth() * 4);
        return createBitmap;
    }

    public final void q(ByteBuffer byteBuffer, Size size, float[] fArr) {
        q2.i.b(byteBuffer.capacity() == (size.getWidth() * size.getHeight()) * 4, "ByteBuffer capacity is not equal to width * height * 4.");
        q2.i.b(byteBuffer.isDirect(), "ByteBuffer is not direct.");
        int u10 = GLUtils.u();
        GLES20.glActiveTexture(33985);
        GLUtils.g("glActiveTexture");
        GLES20.glBindTexture(3553, u10);
        GLUtils.g("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, size.getWidth(), size.getHeight(), 0, 6407, 5121, null);
        GLUtils.g("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int t10 = GLUtils.t();
        GLES20.glBindFramebuffer(36160, t10);
        GLUtils.g("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, u10, 0);
        GLUtils.g("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        GLUtils.g("glActiveTexture");
        GLES20.glBindTexture(36197, this.f21131m);
        GLUtils.g("glBindTexture");
        this.f21127i = null;
        GLES20.glViewport(0, 0, size.getWidth(), size.getHeight());
        GLES20.glScissor(0, 0, size.getWidth(), size.getHeight());
        GLUtils.e eVar = (GLUtils.e) q2.i.g(this.f21129k);
        if (eVar instanceof GLUtils.f) {
            ((GLUtils.f) eVar).h(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        GLUtils.g("glDrawArrays");
        GLES20.glReadPixels(0, 0, size.getWidth(), size.getHeight(), 6408, 5121, byteBuffer);
        GLUtils.g("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        GLUtils.s(u10);
        GLUtils.r(t10);
        a(this.f21131m);
    }

    public void r(Surface surface) {
        GLUtils.i(this.f21119a, true);
        GLUtils.h(this.f21121c);
        m(surface, true);
    }

    public void s(int i10) {
        GLUtils.e eVar = (GLUtils.e) this.f21128j.get(this.f21130l);
        if (eVar == null) {
            throw new IllegalStateException("Unable to configure program for input format: " + this.f21130l);
        }
        if (this.f21129k != eVar) {
            this.f21129k = eVar;
            eVar.f();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Using program for input format ");
            sb2.append(this.f21130l);
            sb2.append(": ");
            sb2.append(this.f21129k);
        }
        a(i10);
    }
}
