package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.concurrent.futures.b f8705a = androidx.concurrent.futures.b.k();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f8706b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static c f8707c = null;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static PackageInfo a(PackageManager packageManager, Context context) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f8708a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8709b;

        /* renamed from: c, reason: collision with root package name */
        public final long f8710c;

        /* renamed from: d, reason: collision with root package name */
        public final long f8711d;

        public b(int i10, int i11, long j10, long j11) {
            this.f8708a = i10;
            this.f8709b = i11;
            this.f8710c = j10;
            this.f8711d = j11;
        }

        public static b a(File file) {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                b bVar = new b(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                dataInputStream.close();
                return bVar;
            } catch (Throwable th2) {
                try {
                    dataInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }

        public void b(File file) {
            file.delete();
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
            try {
                dataOutputStream.writeInt(this.f8708a);
                dataOutputStream.writeInt(this.f8709b);
                dataOutputStream.writeLong(this.f8710c);
                dataOutputStream.writeLong(this.f8711d);
                dataOutputStream.close();
            } catch (Throwable th2) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f8709b == bVar.f8709b && this.f8710c == bVar.f8710c && this.f8708a == bVar.f8708a && this.f8711d == bVar.f8711d;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f8709b), Long.valueOf(this.f8710c), Integer.valueOf(this.f8708a), Long.valueOf(this.f8711d));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f8712a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f8713b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f8714c;

        public c(int i10, boolean z10, boolean z11) {
            this.f8712a = i10;
            this.f8714c = z11;
            this.f8713b = z10;
        }
    }

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? a.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static c b(int i10, boolean z10, boolean z11) {
        c cVar = new c(i10, z10, z11);
        f8707c = cVar;
        f8705a.set(cVar);
        return f8707c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:14|(1:79)(1:18)|19|(1:78)(1:23)|24|25|26|(2:63|64)(1:28)|29|(8:36|(1:40)|(1:47)|48|(2:55|56)|52|53|54)|(1:62)|(1:40)|(3:42|45|47)|48|(1:50)|55|56|52|53|54) */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
    
        r3 = 196608;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a0, code lost:
    
        r3 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.profileinstaller.e.c c(android.content.Context r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.profileinstaller.e.c(android.content.Context, boolean):androidx.profileinstaller.e$c");
    }
}
