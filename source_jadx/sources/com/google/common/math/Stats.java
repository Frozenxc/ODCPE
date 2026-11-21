package com.google.common.math;

import ab.a;
import com.google.common.base.g;
import com.google.common.base.i;
import com.google.common.base.l;
import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class Stats implements Serializable {
    private static final long serialVersionUID = 0;
    private final long count;
    private final double max;
    private final double mean;
    private final double min;
    private final double sumOfSquaresOfDeltas;

    public long a() {
        return this.count;
    }

    public double b() {
        return Math.sqrt(c());
    }

    public double c() {
        l.r(this.count > 0);
        if (Double.isNaN(this.sumOfSquaresOfDeltas)) {
            return Double.NaN;
        }
        if (this.count == 1) {
            return 0.0d;
        }
        return a.a(this.sumOfSquaresOfDeltas) / a();
    }

    public boolean equals(Object obj) {
        if (obj == null || Stats.class != obj.getClass()) {
            return false;
        }
        Stats stats = (Stats) obj;
        return this.count == stats.count && Double.doubleToLongBits(this.mean) == Double.doubleToLongBits(stats.mean) && Double.doubleToLongBits(this.sumOfSquaresOfDeltas) == Double.doubleToLongBits(stats.sumOfSquaresOfDeltas) && Double.doubleToLongBits(this.min) == Double.doubleToLongBits(stats.min) && Double.doubleToLongBits(this.max) == Double.doubleToLongBits(stats.max);
    }

    public int hashCode() {
        return i.b(Long.valueOf(this.count), Double.valueOf(this.mean), Double.valueOf(this.sumOfSquaresOfDeltas), Double.valueOf(this.min), Double.valueOf(this.max));
    }

    public String toString() {
        return a() > 0 ? g.b(this).b("count", this.count).a("mean", this.mean).a("populationStandardDeviation", b()).a("min", this.min).a("max", this.max).toString() : g.b(this).b("count", this.count).toString();
    }
}
