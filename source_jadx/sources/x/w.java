package x;

import android.net.Uri;
import androidx.camera.core.ImageCaptureException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;
import v.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class w implements g0.t {

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public abstract p0.d a();

        public abstract g0.u b();
    }

    public static Uri b(File file, p0.d dVar) {
        throw null;
    }

    public static File c(p0.d dVar) {
        throw null;
    }

    public static boolean d(p0.d dVar) {
        throw null;
    }

    public static boolean e(p0.d dVar) {
        throw null;
    }

    public static boolean f(p0.d dVar) {
        throw null;
    }

    public static Uri g(File file, p0.d dVar) {
        Uri uri = null;
        try {
            try {
                if (e(dVar)) {
                    uri = b(file, dVar);
                } else {
                    if (f(dVar)) {
                        throw null;
                    }
                    if (d(dVar)) {
                        throw null;
                    }
                }
                file.delete();
                return uri;
            } catch (IOException unused) {
                throw new ImageCaptureException(1, "Failed to write to OutputStream.", null);
            }
        } catch (Throwable th2) {
            file.delete();
            throw th2;
        }
    }

    public static void h(File file, y.f fVar, p0.d dVar, int i10) {
        try {
            y.f e10 = y.f.e(file);
            fVar.d(e10);
            if (e10.n() == 0 && i10 != 0) {
                e10.u(i10);
            }
            throw null;
        } catch (IOException e11) {
            throw new ImageCaptureException(1, "Failed to update Exif data", e11);
        }
    }

    public static void i(File file, byte[] bArr) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                fileOutputStream.write(bArr, 0, new e0.b().b(bArr));
                fileOutputStream.close();
            } finally {
            }
        } catch (IOException e10) {
            throw new ImageCaptureException(1, "Failed to write to temp file", e10);
        }
    }

    @Override // g0.t
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public p0.e apply(a aVar) {
        g0.u b10 = aVar.b();
        aVar.a();
        File c10 = c(null);
        i(c10, (byte[]) b10.c());
        y.f d10 = b10.d();
        Objects.requireNonNull(d10);
        h(c10, d10, null, b10.f());
        return new p0.e(g(c10, null));
    }
}
