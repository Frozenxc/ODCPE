package q;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final a f29839a;

    /* compiled from: com.odcpe.connect */
    public interface a {
        Surface a();

        void b(long j10);

        void c(Surface surface);

        void d(long j10);

        String e();

        void f();

        void g(String str);

        void h(int i10);

        Object i();
    }

    public k(int i10, Surface surface) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            this.f29839a = new o(i10, surface);
            return;
        }
        if (i11 >= 28) {
            this.f29839a = new n(i10, surface);
        } else if (i11 >= 26) {
            this.f29839a = new m(i10, surface);
        } else {
            this.f29839a = new l(i10, surface);
        }
    }

    public static k j(Object obj) {
        if (obj == null) {
            return null;
        }
        int i10 = Build.VERSION.SDK_INT;
        a n10 = i10 >= 33 ? o.n((OutputConfiguration) obj) : i10 >= 28 ? n.m((OutputConfiguration) obj) : i10 >= 26 ? m.l((OutputConfiguration) obj) : l.k((OutputConfiguration) obj);
        if (n10 == null) {
            return null;
        }
        return new k(n10);
    }

    public void a(Surface surface) {
        this.f29839a.c(surface);
    }

    public void b() {
        this.f29839a.f();
    }

    public String c() {
        return this.f29839a.e();
    }

    public Surface d() {
        return this.f29839a.a();
    }

    public void e(long j10) {
        this.f29839a.d(j10);
    }

    public boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f29839a.equals(((k) obj).f29839a);
        }
        return false;
    }

    public void f(int i10) {
        this.f29839a.h(i10);
    }

    public void g(String str) {
        this.f29839a.g(str);
    }

    public void h(long j10) {
        this.f29839a.b(j10);
    }

    public int hashCode() {
        return this.f29839a.hashCode();
    }

    public Object i() {
        return this.f29839a.i();
    }

    public k(a aVar) {
        this.f29839a = aVar;
    }
}
