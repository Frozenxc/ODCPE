package s9;

import android.os.Handler;
import com.google.android.gms.internal.measurement.zzcp;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class q {

    /* renamed from: d, reason: collision with root package name */
    public static volatile Handler f31518d;

    /* renamed from: a, reason: collision with root package name */
    public final c7 f31519a;

    /* renamed from: b, reason: collision with root package name */
    public final Runnable f31520b;

    /* renamed from: c, reason: collision with root package name */
    public volatile long f31521c;

    public q(c7 c7Var) {
        com.google.android.gms.common.internal.o.l(c7Var);
        this.f31519a = c7Var;
        this.f31520b = new s(this, c7Var);
    }

    public final void a() {
        this.f31521c = 0L;
        f().removeCallbacks(this.f31520b);
    }

    public final void b(long j10) {
        a();
        if (j10 >= 0) {
            this.f31521c = this.f31519a.zzb().currentTimeMillis();
            if (f().postDelayed(this.f31520b, j10)) {
                return;
            }
            this.f31519a.zzj().A().b("Failed to schedule delayed post. time", Long.valueOf(j10));
        }
    }

    public abstract void d();

    public final boolean e() {
        return this.f31521c != 0;
    }

    public final Handler f() {
        Handler handler;
        if (f31518d != null) {
            return f31518d;
        }
        synchronized (q.class) {
            try {
                if (f31518d == null) {
                    f31518d = new zzcp(this.f31519a.zza().getMainLooper());
                }
                handler = f31518d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }
}
