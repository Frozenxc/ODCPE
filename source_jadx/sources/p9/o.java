package p9;

import com.google.android.gms.location.zzb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public long f29580a = Long.MIN_VALUE;

    public final o a(long j10) {
        com.google.android.gms.common.internal.o.b(j10 >= 0, "intervalMillis can't be negative.");
        this.f29580a = j10;
        return this;
    }

    public final zzb b() {
        com.google.android.gms.common.internal.o.q(this.f29580a != Long.MIN_VALUE, "Must set intervalMillis.");
        return new zzb(this.f29580a, true, null, null, null, false, null, 0L, null);
    }
}
