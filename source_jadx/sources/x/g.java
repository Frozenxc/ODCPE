package x;

import android.graphics.Bitmap;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g implements g0.t {

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static boolean a(Bitmap bitmap) {
            return bitmap.hasGainmap();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {
        public static b c(g0.u uVar, int i10) {
            return new x.a(uVar, i10);
        }

        public abstract int a();

        public abstract g0.u b();
    }

    public static int b(Bitmap bitmap) {
        return (Build.VERSION.SDK_INT < 34 || !a.a(bitmap)) ? 256 : 4101;
    }

    @Override // g0.t
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public g0.u apply(b bVar) {
        g0.u b10 = bVar.b();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) b10.c()).compress(Bitmap.CompressFormat.JPEG, bVar.a(), byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        y.f d10 = b10.d();
        Objects.requireNonNull(d10);
        return g0.u.m(byteArray, d10, b((Bitmap) b10.c()), b10.h(), b10.b(), b10.f(), b10.g(), b10.a());
    }
}
