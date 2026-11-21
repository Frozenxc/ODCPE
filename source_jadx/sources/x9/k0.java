package x9;

import android.app.Activity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k0 extends LifecycleCallback {

    /* renamed from: b, reason: collision with root package name */
    public final List f33763b;

    public k0(com.google.android.gms.common.api.internal.j jVar) {
        super(jVar);
        this.f33763b = new ArrayList();
        this.f12913a.a("TaskOnStopCallback", this);
    }

    public static k0 l(Activity activity) {
        k0 k0Var;
        com.google.android.gms.common.api.internal.j c10 = LifecycleCallback.c(activity);
        synchronized (c10) {
            try {
                k0Var = (k0) c10.b("TaskOnStopCallback", k0.class);
                if (k0Var == null) {
                    k0Var = new k0(c10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return k0Var;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        synchronized (this.f33763b) {
            try {
                Iterator it = this.f33763b.iterator();
                while (it.hasNext()) {
                    f0 f0Var = (f0) ((WeakReference) it.next()).get();
                    if (f0Var != null) {
                        f0Var.zzc();
                    }
                }
                this.f33763b.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void m(f0 f0Var) {
        synchronized (this.f33763b) {
            this.f33763b.add(new WeakReference(f0Var));
        }
    }
}
