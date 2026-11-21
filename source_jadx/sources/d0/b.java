package d0;

import androidx.camera.core.impl.j1;
import androidx.camera.core.impl.k1;
import androidx.camera.core.impl.l1;
import androidx.camera.core.impl.o1;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static volatile o1 f19604a;

    static {
        l1.b().c(z.a.a(), new q2.a() { // from class: d0.a
            @Override // q2.a
            public final void accept(Object obj) {
                b.d((k1) obj);
            }
        });
    }

    public static j1 b(Class cls) {
        return f19604a.b(cls);
    }

    public static o1 c() {
        return f19604a;
    }

    public static /* synthetic */ void d(k1 k1Var) {
        f19604a = new o1(c.a(k1Var));
        z0.a("DeviceQuirks", "core DeviceQuirks = " + o1.d(f19604a));
    }
}
