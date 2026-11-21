package com.google.common.math;

import com.google.common.base.g;
import com.google.common.base.i;
import com.google.common.base.l;
import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class PairedStats implements Serializable {
    private static final long serialVersionUID = 0;
    private final double sumOfProductsOfDeltas;
    private final Stats xStats;
    private final Stats yStats;

    public long a() {
        return this.xStats.a();
    }

    public double b() {
        l.r(a() != 0);
        return this.sumOfProductsOfDeltas / a();
    }

    public boolean equals(Object obj) {
        if (obj == null || PairedStats.class != obj.getClass()) {
            return false;
        }
        PairedStats pairedStats = (PairedStats) obj;
        return this.xStats.equals(pairedStats.xStats) && this.yStats.equals(pairedStats.yStats) && Double.doubleToLongBits(this.sumOfProductsOfDeltas) == Double.doubleToLongBits(pairedStats.sumOfProductsOfDeltas);
    }

    public int hashCode() {
        return i.b(this.xStats, this.yStats, Double.valueOf(this.sumOfProductsOfDeltas));
    }

    public String toString() {
        return a() > 0 ? g.b(this).c("xStats", this.xStats).c("yStats", this.yStats).a("populationCovariance", b()).toString() : g.b(this).c("xStats", this.xStats).c("yStats", this.yStats).toString();
    }
}
