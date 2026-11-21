package fc;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import android.os.SystemClock;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.mlkit_vision_common.zzms;
import com.google.android.gms.internal.mlkit_vision_common.zzmu;
import gc.c;
import java.nio.ByteBuffer;
import yb.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public volatile Bitmap f20928a;

    /* renamed from: b, reason: collision with root package name */
    public volatile ByteBuffer f20929b;

    /* renamed from: c, reason: collision with root package name */
    public volatile b f20930c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20931d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20932e;

    /* renamed from: f, reason: collision with root package name */
    public final int f20933f;

    /* renamed from: g, reason: collision with root package name */
    public final int f20934g;

    /* renamed from: h, reason: collision with root package name */
    public final Matrix f20935h;

    public a(Bitmap bitmap, int i10) {
        this.f20928a = (Bitmap) o.l(bitmap);
        this.f20931d = bitmap.getWidth();
        this.f20932e = bitmap.getHeight();
        k(i10);
        this.f20933f = i10;
        this.f20934g = -1;
        this.f20935h = null;
    }

    public static a a(Image image, int i10) {
        return l(image, i10, null);
    }

    public static int k(int i10) {
        boolean z10 = true;
        if (i10 != 0 && i10 != 90 && i10 != 180) {
            if (i10 == 270) {
                i10 = 270;
            } else {
                z10 = false;
            }
        }
        o.b(z10, "Invalid rotation. Only 0, 90, 180, 270 are supported currently.");
        return i10;
    }

    public static a l(Image image, int i10, Matrix matrix) {
        a aVar;
        int limit;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        o.m(image, "Please provide a valid image");
        k(i10);
        boolean z10 = true;
        if (image.getFormat() != 256 && image.getFormat() != 35) {
            z10 = false;
        }
        o.b(z10, "Only JPEG and YUV_420_888 are supported now");
        Image.Plane[] planes = image.getPlanes();
        if (image.getFormat() == 256) {
            limit = image.getPlanes()[0].getBuffer().limit();
            aVar = new a(c.d().b(image, i10), 0);
        } else {
            for (Image.Plane plane : planes) {
                if (plane.getBuffer() != null) {
                    plane.getBuffer().rewind();
                }
            }
            aVar = new a(image, image.getWidth(), image.getHeight(), i10, matrix);
            limit = (image.getPlanes()[0].getBuffer().limit() * 3) / 2;
        }
        int i11 = limit;
        a aVar2 = aVar;
        m(image.getFormat(), 5, elapsedRealtime, image.getHeight(), image.getWidth(), i11, i10);
        return aVar2;
    }

    public static void m(int i10, int i11, long j10, int i12, int i13, int i14, int i15) {
        zzmu.zza(zzms.zzb("vision-common"), i10, i11, j10, i12, i13, i14, i15);
    }

    public Bitmap b() {
        return this.f20928a;
    }

    public ByteBuffer c() {
        return this.f20929b;
    }

    public Matrix d() {
        return this.f20935h;
    }

    public int e() {
        return this.f20934g;
    }

    public int f() {
        return this.f20932e;
    }

    public Image g() {
        if (this.f20930c == null) {
            return null;
        }
        return this.f20930c.a();
    }

    public Image.Plane[] h() {
        if (this.f20930c == null) {
            return null;
        }
        return this.f20930c.b();
    }

    public int i() {
        return this.f20933f;
    }

    public int j() {
        return this.f20931d;
    }

    public a(Image image, int i10, int i11, int i12, Matrix matrix) {
        o.l(image);
        this.f20930c = new b(image);
        this.f20931d = i10;
        this.f20932e = i11;
        k(i12);
        this.f20933f = i12;
        this.f20934g = 35;
        this.f20935h = matrix;
    }
}
