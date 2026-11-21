package v;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import androidx.camera.core.impl.u0;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c implements androidx.camera.core.impl.u0 {

    /* renamed from: a, reason: collision with root package name */
    public final ImageReader f32774a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f32775b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public boolean f32776c = true;

    public c(ImageReader imageReader) {
        this.f32774a = imageReader;
    }

    @Override // androidx.camera.core.impl.u0
    public Surface a() {
        Surface surface;
        synchronized (this.f32775b) {
            surface = this.f32774a.getSurface();
        }
        return surface;
    }

    @Override // androidx.camera.core.impl.u0
    public int b() {
        int height;
        synchronized (this.f32775b) {
            height = this.f32774a.getHeight();
        }
        return height;
    }

    @Override // androidx.camera.core.impl.u0
    public int c() {
        int width;
        synchronized (this.f32775b) {
            width = this.f32774a.getWidth();
        }
        return width;
    }

    @Override // androidx.camera.core.impl.u0
    public void close() {
        synchronized (this.f32775b) {
            this.f32774a.close();
        }
    }

    @Override // androidx.camera.core.impl.u0
    public androidx.camera.core.i e() {
        Image image;
        synchronized (this.f32775b) {
            try {
                image = this.f32774a.acquireLatestImage();
            } catch (RuntimeException e10) {
                if (!l(e10)) {
                    throw e10;
                }
                image = null;
            }
            if (image == null) {
                return null;
            }
            return new androidx.camera.core.a(image);
        }
    }

    @Override // androidx.camera.core.impl.u0
    public int f() {
        int imageFormat;
        synchronized (this.f32775b) {
            imageFormat = this.f32774a.getImageFormat();
        }
        return imageFormat;
    }

    @Override // androidx.camera.core.impl.u0
    public void g() {
        synchronized (this.f32775b) {
            this.f32776c = true;
            this.f32774a.setOnImageAvailableListener(null, null);
        }
    }

    @Override // androidx.camera.core.impl.u0
    public int h() {
        int maxImages;
        synchronized (this.f32775b) {
            maxImages = this.f32774a.getMaxImages();
        }
        return maxImages;
    }

    @Override // androidx.camera.core.impl.u0
    public androidx.camera.core.i i() {
        Image image;
        synchronized (this.f32775b) {
            try {
                image = this.f32774a.acquireNextImage();
            } catch (RuntimeException e10) {
                if (!l(e10)) {
                    throw e10;
                }
                image = null;
            }
            if (image == null) {
                return null;
            }
            return new androidx.camera.core.a(image);
        }
    }

    @Override // androidx.camera.core.impl.u0
    public void j(final u0.a aVar, final Executor executor) {
        synchronized (this.f32775b) {
            this.f32776c = false;
            this.f32774a.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: v.a
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    c.this.n(executor, aVar, imageReader);
                }
            }, y.j.a());
        }
    }

    public final boolean l(RuntimeException runtimeException) {
        return "ImageReaderContext is not initialized".equals(runtimeException.getMessage());
    }

    public final /* synthetic */ void m(u0.a aVar) {
        aVar.a(this);
    }

    public final /* synthetic */ void n(Executor executor, final u0.a aVar, ImageReader imageReader) {
        synchronized (this.f32775b) {
            try {
                if (!this.f32776c) {
                    executor.execute(new Runnable() { // from class: v.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            c.this.m(aVar);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
