package y8;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.cloudmessaging.zze;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x {

    /* renamed from: e, reason: collision with root package name */
    public static x f34140e;

    /* renamed from: a, reason: collision with root package name */
    public final Context f34141a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f34142b;

    /* renamed from: c, reason: collision with root package name */
    public r f34143c = new r(this, null);

    /* renamed from: d, reason: collision with root package name */
    public int f34144d = 1;

    public x(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f34142b = scheduledExecutorService;
        this.f34141a = context.getApplicationContext();
    }

    public static synchronized x b(Context context) {
        x xVar;
        synchronized (x.class) {
            try {
                if (f34140e == null) {
                    zze.zza();
                    f34140e = new x(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new j9.b("MessengerIpcClient"))));
                }
                xVar = f34140e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return xVar;
    }

    public final Task c(int i10, Bundle bundle) {
        return g(new u(f(), i10, bundle));
    }

    public final Task d(int i10, Bundle bundle) {
        return g(new w(f(), 1, bundle));
    }

    public final synchronized int f() {
        int i10;
        i10 = this.f34144d;
        this.f34144d = i10 + 1;
        return i10;
    }

    public final synchronized Task g(v vVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Queueing ".concat(vVar.toString());
            }
            if (!this.f34143c.g(vVar)) {
                r rVar = new r(this, null);
                this.f34143c = rVar;
                rVar.g(vVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return vVar.f34137b.a();
    }
}
