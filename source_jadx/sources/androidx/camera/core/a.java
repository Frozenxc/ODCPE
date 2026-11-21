package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.i;
import androidx.camera.core.impl.z1;
import java.nio.ByteBuffer;
import v.q0;
import v.x0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Image f1671a;

    /* renamed from: b, reason: collision with root package name */
    public final C0011a[] f1672b;

    /* renamed from: c, reason: collision with root package name */
    public final q0 f1673c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.camera.core.a$a, reason: collision with other inner class name */
    public static final class C0011a implements i.a {

        /* renamed from: a, reason: collision with root package name */
        public final Image.Plane f1674a;

        public C0011a(Image.Plane plane) {
            this.f1674a = plane;
        }

        @Override // androidx.camera.core.i.a
        public ByteBuffer i() {
            return this.f1674a.getBuffer();
        }

        @Override // androidx.camera.core.i.a
        public int j() {
            return this.f1674a.getRowStride();
        }

        @Override // androidx.camera.core.i.a
        public int k() {
            return this.f1674a.getPixelStride();
        }
    }

    public a(Image image) {
        this.f1671a = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.f1672b = new C0011a[planes.length];
            for (int i10 = 0; i10 < planes.length; i10++) {
                this.f1672b[i10] = new C0011a(planes[i10]);
            }
        } else {
            this.f1672b = new C0011a[0];
        }
        this.f1673c = x0.e(z1.b(), image.getTimestamp(), 0, new Matrix());
    }

    @Override // androidx.camera.core.i
    public void L0(Rect rect) {
        this.f1671a.setCropRect(rect);
    }

    @Override // androidx.camera.core.i
    public q0 Q0() {
        return this.f1673c;
    }

    @Override // androidx.camera.core.i
    public int b() {
        return this.f1671a.getHeight();
    }

    @Override // androidx.camera.core.i
    public Image b1() {
        return this.f1671a;
    }

    @Override // androidx.camera.core.i
    public int c() {
        return this.f1671a.getWidth();
    }

    @Override // androidx.camera.core.i, java.lang.AutoCloseable
    public void close() {
        this.f1671a.close();
    }

    @Override // androidx.camera.core.i
    public int n() {
        return this.f1671a.getFormat();
    }

    @Override // androidx.camera.core.i
    public i.a[] y() {
        return this.f1672b;
    }
}
