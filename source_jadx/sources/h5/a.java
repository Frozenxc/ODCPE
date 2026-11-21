package h5;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: h5.a$a, reason: collision with other inner class name */
    public interface InterfaceC0494a {
        Bitmap a(int i10, int i11, Bitmap.Config config);

        int[] b(int i10);

        byte[] c(int i10);

        void d(Bitmap bitmap);

        void e(byte[] bArr);

        void f(int[] iArr);
    }

    Bitmap a();

    void b();

    int c();

    void clear();

    int d();

    void e(Bitmap.Config config);

    void f();

    int g();

    int h();

    ByteBuffer j();
}
