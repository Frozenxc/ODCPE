package x;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.i;
import androidx.camera.core.impl.utils.ExifData;
import androidx.camera.core.impl.z1;
import androidx.camera.core.internal.utils.ImageUtil;
import java.nio.ByteBuffer;
import java.util.Objects;
import v.q0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n0 implements androidx.camera.core.i {

    /* renamed from: a, reason: collision with root package name */
    public final Object f33525a;

    /* renamed from: b, reason: collision with root package name */
    public final int f33526b;

    /* renamed from: c, reason: collision with root package name */
    public final int f33527c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f33528d;

    /* renamed from: e, reason: collision with root package name */
    public i.a[] f33529e;

    /* renamed from: f, reason: collision with root package name */
    public final q0 f33530f;

    /* compiled from: com.odcpe.connect */
    public class a implements i.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f33531a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f33532b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f33533c;

        public a(int i10, int i11, ByteBuffer byteBuffer) {
            this.f33531a = i10;
            this.f33532b = i11;
            this.f33533c = byteBuffer;
        }

        @Override // androidx.camera.core.i.a
        public ByteBuffer i() {
            return this.f33533c;
        }

        @Override // androidx.camera.core.i.a
        public int j() {
            return this.f33531a;
        }

        @Override // androidx.camera.core.i.a
        public int k() {
            return this.f33532b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements q0 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f33534a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f33535b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Matrix f33536c;

        public b(long j10, int i10, Matrix matrix) {
            this.f33534a = j10;
            this.f33535b = i10;
            this.f33536c = matrix;
        }

        @Override // v.q0
        public z1 a() {
            throw new UnsupportedOperationException("Custom ImageProxy does not contain TagBundle");
        }

        @Override // v.q0
        public void b(ExifData.b bVar) {
            throw new UnsupportedOperationException("Custom ImageProxy does not contain Exif data.");
        }

        @Override // v.q0
        public long c() {
            return this.f33534a;
        }

        @Override // v.q0
        public int d() {
            return this.f33535b;
        }
    }

    public n0(g0.u uVar) {
        this((Bitmap) uVar.c(), uVar.b(), uVar.f(), uVar.g(), uVar.a().c());
    }

    public static q0 e(long j10, int i10, Matrix matrix) {
        return new b(j10, i10, matrix);
    }

    public static i.a f(ByteBuffer byteBuffer, int i10, int i11) {
        return new a(i10, i11, byteBuffer);
    }

    @Override // androidx.camera.core.i
    public void L0(Rect rect) {
        synchronized (this.f33525a) {
            try {
                a();
                if (rect != null) {
                    this.f33528d.set(rect);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.i
    public q0 Q0() {
        q0 q0Var;
        synchronized (this.f33525a) {
            a();
            q0Var = this.f33530f;
        }
        return q0Var;
    }

    public final void a() {
        synchronized (this.f33525a) {
            q2.i.j(this.f33529e != null, "The image is closed.");
        }
    }

    @Override // androidx.camera.core.i
    public int b() {
        int i10;
        synchronized (this.f33525a) {
            a();
            i10 = this.f33527c;
        }
        return i10;
    }

    @Override // androidx.camera.core.i
    public Image b1() {
        synchronized (this.f33525a) {
            a();
        }
        return null;
    }

    @Override // androidx.camera.core.i
    public int c() {
        int i10;
        synchronized (this.f33525a) {
            a();
            i10 = this.f33526b;
        }
        return i10;
    }

    @Override // androidx.camera.core.i, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f33525a) {
            a();
            this.f33529e = null;
        }
    }

    @Override // androidx.camera.core.i
    public int n() {
        synchronized (this.f33525a) {
            a();
        }
        return 1;
    }

    @Override // androidx.camera.core.i
    public i.a[] y() {
        i.a[] aVarArr;
        synchronized (this.f33525a) {
            a();
            i.a[] aVarArr2 = this.f33529e;
            Objects.requireNonNull(aVarArr2);
            aVarArr = aVarArr2;
        }
        return aVarArr;
    }

    public n0(Bitmap bitmap, Rect rect, int i10, Matrix matrix, long j10) {
        this(ImageUtil.d(bitmap), 4, bitmap.getWidth(), bitmap.getHeight(), rect, i10, matrix, j10);
    }

    public n0(ByteBuffer byteBuffer, int i10, int i11, int i12, Rect rect, int i13, Matrix matrix, long j10) {
        this.f33525a = new Object();
        this.f33526b = i11;
        this.f33527c = i12;
        this.f33528d = rect;
        this.f33530f = e(j10, i13, matrix);
        byteBuffer.rewind();
        this.f33529e = new i.a[]{f(byteBuffer, i11 * i10, i10)};
    }
}
