package kotlinx.coroutines.internal;

import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlinx.coroutines.a2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class s {
    public static final t a(Throwable th2, String str) {
        if (th2 != null) {
            throw th2;
        }
        d();
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ t b(Throwable th2, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            th2 = null;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        return a(th2, str);
    }

    public static final boolean c(a2 a2Var) {
        return a2Var.V0() instanceof t;
    }

    public static final Void d() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    public static final a2 e(MainDispatcherFactory mainDispatcherFactory, List list) {
        try {
            return mainDispatcherFactory.b(list);
        } catch (Throwable th2) {
            return a(th2, mainDispatcherFactory.a());
        }
    }
}
