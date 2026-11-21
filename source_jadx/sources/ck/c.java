package ck;

import kotlin.jvm.internal.k;
import kotlin.time.DurationUnit;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {
    public static final long b(long j10) {
        return a.c((j10 << 1) + 1);
    }

    public static final long c(long j10) {
        return a.c(j10 << 1);
    }

    public static final long d(int i10, DurationUnit unit) {
        k.i(unit, "unit");
        return unit.compareTo(DurationUnit.SECONDS) <= 0 ? c(d.b(i10, unit, DurationUnit.NANOSECONDS)) : e(i10, unit);
    }

    public static final long e(long j10, DurationUnit unit) {
        k.i(unit, "unit");
        DurationUnit durationUnit = DurationUnit.NANOSECONDS;
        long b10 = d.b(4611686018426999999L, durationUnit, unit);
        return ((-b10) > j10 || j10 > b10) ? b(h.m(d.a(j10, unit, DurationUnit.MILLISECONDS), -4611686018427387903L, 4611686018427387903L)) : c(d.b(j10, unit, durationUnit));
    }
}
