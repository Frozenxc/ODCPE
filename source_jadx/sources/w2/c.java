package w2;

import java.util.ArrayList;
import kotlin.collections.o;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f33301a = new ArrayList();

    public final void a(b listener) {
        k.i(listener, "listener");
        this.f33301a.add(listener);
    }

    public final void b() {
        for (int m10 = o.m(this.f33301a); -1 < m10; m10--) {
            ((b) this.f33301a.get(m10)).a();
        }
    }

    public final void c(b listener) {
        k.i(listener, "listener");
        this.f33301a.remove(listener);
    }
}
