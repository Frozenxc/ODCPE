package m5;

import android.util.Log;
import g5.b;
import java.io.File;
import java.io.IOException;
import m5.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements a {

    /* renamed from: b, reason: collision with root package name */
    public final File f27306b;

    /* renamed from: c, reason: collision with root package name */
    public final long f27307c;

    /* renamed from: e, reason: collision with root package name */
    public g5.b f27309e;

    /* renamed from: d, reason: collision with root package name */
    public final c f27308d = new c();

    /* renamed from: a, reason: collision with root package name */
    public final j f27305a = new j();

    public e(File file, long j10) {
        this.f27306b = file;
        this.f27307c = j10;
    }

    public static a c(File file, long j10) {
        return new e(file, j10);
    }

    @Override // m5.a
    public void a(i5.b bVar, a.b bVar2) {
        g5.b d10;
        String b10 = this.f27305a.b(bVar);
        this.f27308d.a(b10);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Put: Obtained: ");
                sb2.append(b10);
                sb2.append(" for for Key: ");
                sb2.append(bVar);
            }
            try {
                d10 = d();
            } catch (IOException unused) {
                Log.isLoggable("DiskLruCacheWrapper", 5);
            }
            if (d10.Q(b10) != null) {
                return;
            }
            b.c H = d10.H(b10);
            if (H == null) {
                throw new IllegalStateException("Had two simultaneous puts for: " + b10);
            }
            try {
                if (bVar2.a(H.f(0))) {
                    H.e();
                }
                H.b();
            } catch (Throwable th2) {
                H.b();
                throw th2;
            }
        } finally {
            this.f27308d.b(b10);
        }
    }

    @Override // m5.a
    public File b(i5.b bVar) {
        String b10 = this.f27305a.b(bVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Get: Obtained: ");
            sb2.append(b10);
            sb2.append(" for for Key: ");
            sb2.append(bVar);
        }
        try {
            b.e Q = d().Q(b10);
            if (Q != null) {
                return Q.a(0);
            }
            return null;
        } catch (IOException unused) {
            Log.isLoggable("DiskLruCacheWrapper", 5);
            return null;
        }
    }

    public final synchronized g5.b d() {
        try {
            if (this.f27309e == null) {
                this.f27309e = g5.b.V(this.f27306b, 1, 1, this.f27307c);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f27309e;
    }
}
