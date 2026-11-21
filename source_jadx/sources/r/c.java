package r;

import androidx.camera.core.impl.j1;
import androidx.camera.core.impl.k1;
import androidx.camera.core.impl.l1;
import androidx.camera.core.impl.o1;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static volatile o1 f30310a;

    static {
        l1.b().c(z.a.a(), new q2.a() { // from class: r.b
            @Override // q2.a
            public final void accept(Object obj) {
                c.d((k1) obj);
            }
        });
    }

    public static j1 b(Class cls) {
        return f30310a.b(cls);
    }

    public static o1 c() {
        return f30310a;
    }

    public static /* synthetic */ void d(k1 k1Var) {
        f30310a = new o1(d.a(k1Var));
        z0.a("DeviceQuirks", "camera2 DeviceQuirks = " + o1.d(f30310a));
    }
}
