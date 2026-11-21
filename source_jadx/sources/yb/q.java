package yb;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import yb.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q extends PhantomReference implements a.InterfaceC0680a {

    /* renamed from: a, reason: collision with root package name */
    public final Set f34203a;

    /* renamed from: b, reason: collision with root package name */
    public final Runnable f34204b;

    public /* synthetic */ q(Object obj, ReferenceQueue referenceQueue, Set set, Runnable runnable, p pVar) {
        super(obj, referenceQueue);
        this.f34203a = set;
        this.f34204b = runnable;
    }

    @Override // yb.a.InterfaceC0680a
    public final void a() {
        if (this.f34203a.remove(this)) {
            clear();
            this.f34204b.run();
        }
    }
}
