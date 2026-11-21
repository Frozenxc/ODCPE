package n0;

import androidx.camera.core.impl.j1;
import androidx.camera.core.impl.k1;
import androidx.camera.core.impl.l1;
import androidx.camera.core.impl.o1;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static volatile o1 f27975a;

    static {
        l1.b().c(z.a.a(), new q2.a() { // from class: n0.a
            @Override // q2.a
            public final void accept(Object obj) {
                b.c((k1) obj);
            }
        });
    }

    public static j1 b(Class cls) {
        return f27975a.b(cls);
    }

    public static /* synthetic */ void c(k1 k1Var) {
        f27975a = new o1(c.a(k1Var));
        z0.a("DeviceQuirks", "view DeviceQuirks = " + o1.d(f27975a));
    }
}
