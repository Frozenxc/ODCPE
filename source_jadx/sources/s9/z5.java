package s9;

import com.google.android.gms.internal.measurement.zzcl;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class z5 extends FutureTask implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final long f31795a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f31796b;

    /* renamed from: c, reason: collision with root package name */
    public final String f31797c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u5 f31798d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5(u5 u5Var, Runnable runnable, boolean z10, String str) {
        super(zzcl.zza().zza(runnable), null);
        AtomicLong atomicLong;
        this.f31798d = u5Var;
        com.google.android.gms.common.internal.o.l(str);
        atomicLong = u5.f31625l;
        long andIncrement = atomicLong.getAndIncrement();
        this.f31795a = andIncrement;
        this.f31797c = str;
        this.f31796b = z10;
        if (andIncrement == Long.MAX_VALUE) {
            u5Var.zzj().A().a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        z5 z5Var = (z5) obj;
        boolean z10 = this.f31796b;
        if (z10 != z5Var.f31796b) {
            return z10 ? -1 : 1;
        }
        long j10 = this.f31795a;
        long j11 = z5Var.f31795a;
        if (j10 < j11) {
            return -1;
        }
        if (j10 > j11) {
            return 1;
        }
        this.f31798d.zzj().C().b("Two tasks share the same index. index", Long.valueOf(this.f31795a));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th2) {
        this.f31798d.zzj().A().b(this.f31797c, th2);
        super.setException(th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5(u5 u5Var, Callable callable, boolean z10, String str) {
        super(zzcl.zza().zza(callable));
        AtomicLong atomicLong;
        this.f31798d = u5Var;
        com.google.android.gms.common.internal.o.l(str);
        atomicLong = u5.f31625l;
        long andIncrement = atomicLong.getAndIncrement();
        this.f31795a = andIncrement;
        this.f31797c = str;
        this.f31796b = z10;
        if (andIncrement == Long.MAX_VALUE) {
            u5Var.zzj().A().a("Tasks index overflow");
        }
    }
}
