package coil.disk;

import android.os.StatFs;
import java.io.Closeable;
import java.io.File;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.v0;
import okio.i;
import okio.r0;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: coil.disk.a$a, reason: collision with other inner class name */
    public static final class C0122a {

        /* renamed from: a, reason: collision with root package name */
        public r0 f11207a;

        /* renamed from: f, reason: collision with root package name */
        public long f11212f;

        /* renamed from: b, reason: collision with root package name */
        public i f11208b = i.SYSTEM;

        /* renamed from: c, reason: collision with root package name */
        public double f11209c = 0.02d;

        /* renamed from: d, reason: collision with root package name */
        public long f11210d = 10485760;

        /* renamed from: e, reason: collision with root package name */
        public long f11211e = 262144000;

        /* renamed from: g, reason: collision with root package name */
        public CoroutineDispatcher f11213g = v0.b();

        public final a a() {
            long j10;
            r0 r0Var = this.f11207a;
            if (r0Var == null) {
                throw new IllegalStateException("directory == null");
            }
            if (this.f11209c > 0.0d) {
                try {
                    File p10 = r0Var.p();
                    p10.mkdir();
                    StatFs statFs = new StatFs(p10.getAbsolutePath());
                    j10 = h.m((long) (this.f11209c * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), this.f11210d, this.f11211e);
                } catch (Exception unused) {
                    j10 = this.f11210d;
                }
            } else {
                j10 = this.f11212f;
            }
            return new coil.disk.c(j10, r0Var, this.f11208b, this.f11213g);
        }

        public final C0122a b(File file) {
            return c(r0.a.d(r0.f29052b, file, false, 1, null));
        }

        public final C0122a c(r0 r0Var) {
            this.f11207a = r0Var;
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void abort();

        r0 j();

        r0 p();

        c q();
    }

    /* compiled from: com.odcpe.connect */
    public interface c extends Closeable {
        r0 j();

        r0 p();

        b q0();
    }

    b a(String str);

    c b(String str);

    i c();
}
