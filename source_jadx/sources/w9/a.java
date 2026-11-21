package w9;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import androidx.appcompat.app.w;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.stats.zzb;
import com.google.android.gms.internal.stats.zzh;
import com.google.android.gms.internal.stats.zzi;
import i9.h;
import i9.q;
import i9.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: r, reason: collision with root package name */
    public static final long f33373r = TimeUnit.DAYS.toMillis(366);

    /* renamed from: s, reason: collision with root package name */
    public static volatile ScheduledExecutorService f33374s = null;

    /* renamed from: t, reason: collision with root package name */
    public static final Object f33375t = new Object();

    /* renamed from: u, reason: collision with root package name */
    public static volatile e f33376u = new c();

    /* renamed from: a, reason: collision with root package name */
    public final Object f33377a;

    /* renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f33378b;

    /* renamed from: c, reason: collision with root package name */
    public int f33379c;

    /* renamed from: d, reason: collision with root package name */
    public Future f33380d;

    /* renamed from: e, reason: collision with root package name */
    public long f33381e;

    /* renamed from: f, reason: collision with root package name */
    public final Set f33382f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f33383g;

    /* renamed from: h, reason: collision with root package name */
    public int f33384h;

    /* renamed from: i, reason: collision with root package name */
    public zzb f33385i;

    /* renamed from: j, reason: collision with root package name */
    public i9.e f33386j;

    /* renamed from: k, reason: collision with root package name */
    public WorkSource f33387k;

    /* renamed from: l, reason: collision with root package name */
    public final String f33388l;

    /* renamed from: m, reason: collision with root package name */
    public final String f33389m;

    /* renamed from: n, reason: collision with root package name */
    public final Context f33390n;

    /* renamed from: o, reason: collision with root package name */
    public final Map f33391o;

    /* renamed from: p, reason: collision with root package name */
    public AtomicInteger f33392p;

    /* renamed from: q, reason: collision with root package name */
    public final ScheduledExecutorService f33393q;

    public a(Context context, int i10, String str) {
        String packageName = context.getPackageName();
        this.f33377a = new Object();
        this.f33379c = 0;
        this.f33382f = new HashSet();
        this.f33383g = true;
        this.f33386j = h.b();
        this.f33391o = new HashMap();
        this.f33392p = new AtomicInteger(0);
        o.m(context, "WakeLock: context must not be null");
        o.g(str, "WakeLock: wakeLockName must not be empty");
        this.f33390n = context.getApplicationContext();
        this.f33389m = str;
        this.f33385i = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f33388l = str;
        } else {
            String valueOf = String.valueOf(str);
            this.f33388l = valueOf.length() != 0 ? "*gcore*:".concat(valueOf) : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new zzi(sb2.toString());
        }
        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(i10, str);
        this.f33378b = newWakeLock;
        if (s.c(context)) {
            WorkSource b10 = s.b(context, q.a(packageName) ? context.getPackageName() : packageName);
            this.f33387k = b10;
            if (b10 != null) {
                i(newWakeLock, b10);
            }
        }
        ScheduledExecutorService scheduledExecutorService = f33374s;
        if (scheduledExecutorService == null) {
            synchronized (f33375t) {
                try {
                    scheduledExecutorService = f33374s;
                    if (scheduledExecutorService == null) {
                        zzh.zza();
                        scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f33374s = scheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.f33393q = scheduledExecutorService;
    }

    public static /* synthetic */ void e(a aVar) {
        synchronized (aVar.f33377a) {
            try {
                if (aVar.b()) {
                    String.valueOf(aVar.f33388l).concat(" ** IS FORCE-RELEASED ON TIMEOUT **");
                    aVar.g();
                    if (aVar.b()) {
                        aVar.f33379c = 1;
                        aVar.h(0);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e10) {
            e10.toString();
        }
    }

    public void a(long j10) {
        this.f33392p.incrementAndGet();
        long max = Math.max(Math.min(Long.MAX_VALUE, f33373r), 1L);
        if (j10 > 0) {
            max = Math.min(j10, max);
        }
        synchronized (this.f33377a) {
            try {
                if (!b()) {
                    this.f33385i = zzb.zza(false, null);
                    this.f33378b.acquire();
                    this.f33386j.a();
                }
                this.f33379c++;
                this.f33384h++;
                f(null);
                d dVar = (d) this.f33391o.get(null);
                if (dVar == null) {
                    dVar = new d(null);
                    this.f33391o.put(null, dVar);
                }
                dVar.f33395a++;
                long a10 = this.f33386j.a();
                long j11 = Long.MAX_VALUE - a10 > max ? a10 + max : Long.MAX_VALUE;
                if (j11 > this.f33381e) {
                    this.f33381e = j11;
                    Future future = this.f33380d;
                    if (future != null) {
                        future.cancel(false);
                    }
                    this.f33380d = this.f33393q.schedule(new Runnable() { // from class: w9.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.e(a.this);
                        }
                    }, max, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean b() {
        boolean z10;
        synchronized (this.f33377a) {
            z10 = this.f33379c > 0;
        }
        return z10;
    }

    public void c() {
        if (this.f33392p.decrementAndGet() < 0) {
            String.valueOf(this.f33388l).concat(" release without a matched acquire!");
        }
        synchronized (this.f33377a) {
            try {
                f(null);
                if (this.f33391o.containsKey(null)) {
                    d dVar = (d) this.f33391o.get(null);
                    if (dVar != null) {
                        int i10 = dVar.f33395a - 1;
                        dVar.f33395a = i10;
                        if (i10 == 0) {
                            this.f33391o.remove(null);
                        }
                    }
                } else {
                    String.valueOf(this.f33388l).concat(" counter does not exist");
                }
                h(0);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d(boolean z10) {
        synchronized (this.f33377a) {
            this.f33383g = z10;
        }
    }

    public final String f(String str) {
        if (this.f33383g) {
            TextUtils.isEmpty(null);
        }
        return null;
    }

    public final void g() {
        if (this.f33382f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f33382f);
        this.f33382f.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        w.a(arrayList.get(0));
        throw null;
    }

    public final void h(int i10) {
        synchronized (this.f33377a) {
            try {
                if (b()) {
                    if (this.f33383g) {
                        int i11 = this.f33379c - 1;
                        this.f33379c = i11;
                        if (i11 > 0) {
                            return;
                        }
                    } else {
                        this.f33379c = 0;
                    }
                    g();
                    Iterator it = this.f33391o.values().iterator();
                    while (it.hasNext()) {
                        ((d) it.next()).f33395a = 0;
                    }
                    this.f33391o.clear();
                    Future future = this.f33380d;
                    if (future != null) {
                        future.cancel(false);
                        this.f33380d = null;
                        this.f33381e = 0L;
                    }
                    this.f33384h = 0;
                    if (this.f33378b.isHeld()) {
                        try {
                            try {
                                this.f33378b.release();
                                if (this.f33385i != null) {
                                    this.f33385i = null;
                                }
                            } catch (RuntimeException e10) {
                                if (!e10.getClass().equals(RuntimeException.class)) {
                                    throw e10;
                                }
                                String.valueOf(this.f33388l).concat(" failed to release!");
                                if (this.f33385i != null) {
                                    this.f33385i = null;
                                }
                            }
                        } catch (Throwable th2) {
                            if (this.f33385i != null) {
                                this.f33385i = null;
                            }
                            throw th2;
                        }
                    } else {
                        String.valueOf(this.f33388l).concat(" should be held!");
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
