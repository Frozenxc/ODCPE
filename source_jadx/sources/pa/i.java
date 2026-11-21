package pa;

import java.util.ArrayList;
import java.util.List;
import pa.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public j f29658a;

    /* renamed from: b, reason: collision with root package name */
    public final List f29659b = new ArrayList();

    public i(int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            this.f29659b.add(new h.a());
        }
    }

    public abstract void a();

    public float b(int i10, int i11, int i12) {
        return (i10 - i11) / i12;
    }

    public abstract void c();

    public abstract void d(c4.b bVar);

    public void e(j jVar) {
        this.f29658a = jVar;
    }

    public abstract void f();

    public abstract void g();

    public abstract void h();
}
