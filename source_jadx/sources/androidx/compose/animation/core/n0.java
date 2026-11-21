package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n0 {
    public static final long a(double d10, double d11, double d12, double d13, double d14) {
        double d15;
        double d16;
        double d17;
        double d18;
        double d19;
        double d20;
        double d21;
        double d22;
        double sqrt = 2.0d * d11 * Math.sqrt(d10);
        double d23 = (sqrt * sqrt) - (4.0d * d10);
        double d24 = -sqrt;
        q a10 = r.a(d23);
        d15 = a10.f2502a;
        a10.f2502a = d15 + d24;
        d16 = a10.f2502a;
        a10.f2502a = d16 * 0.5d;
        d17 = a10.f2503b;
        a10.f2503b = d17 * 0.5d;
        q a11 = r.a(d23);
        d18 = a11.f2502a;
        double d25 = -1;
        a11.f2502a = d18 * d25;
        d19 = a11.f2503b;
        a11.f2503b = d19 * d25;
        d20 = a11.f2502a;
        a11.f2502a = d20 + d24;
        d21 = a11.f2502a;
        a11.f2502a = d21 * 0.5d;
        d22 = a11.f2503b;
        a11.f2503b = d22 * 0.5d;
        return d(a10, a11, d11, d12, d13, d14);
    }

    public static final long b(float f10, float f11, float f12, float f13, float f14) {
        return a(f10, f11, f12, f13, f14);
    }

    public static final double c(q qVar, double d10, double d11, double d12) {
        double d13;
        int i10;
        double d14 = d12;
        double f10 = qVar.f();
        double d15 = f10 * d10;
        double d16 = d11 - d15;
        double log = Math.log(Math.abs(d14 / d10)) / f10;
        double log2 = Math.log(Math.abs(d14 / d16));
        double d17 = log2;
        for (int i11 = 0; i11 < 6; i11++) {
            d17 = log2 - Math.log(Math.abs(d17 / f10));
        }
        double d18 = d17 / f10;
        if (!((Double.isInfinite(log) || Double.isNaN(log)) ? false : true)) {
            log = d18;
        } else if ((Double.isInfinite(d18) || Double.isNaN(d18)) ? false : true) {
            log = Math.max(log, d18);
        }
        double d19 = (-(d15 + d16)) / (f10 * d16);
        double d20 = f10 * d19;
        double exp = (Math.exp(d20) * d10) + (d16 * d19 * Math.exp(d20));
        if (!Double.isNaN(d19) && d19 > 0.0d) {
            if (d19 <= 0.0d || (-exp) >= d14) {
                log = (-(2.0d / f10)) - (d10 / d16);
                d13 = Double.MAX_VALUE;
                i10 = 0;
                while (d13 > 0.001d && i10 < 100) {
                    i10++;
                    double d21 = f10 * log;
                    double d22 = d14;
                    double exp2 = log - ((((d10 + (d16 * log)) * Math.exp(d21)) + d14) / ((((1 + d21) * d16) + d15) * Math.exp(d21)));
                    d13 = Math.abs(log - exp2);
                    log = exp2;
                    d14 = d22;
                }
                return log;
            }
            if (d16 < 0.0d && d10 > 0.0d) {
                log = 0.0d;
            }
        }
        d14 = -d14;
        d13 = Double.MAX_VALUE;
        i10 = 0;
        while (d13 > 0.001d) {
            i10++;
            double d212 = f10 * log;
            double d222 = d14;
            double exp22 = log - ((((d10 + (d16 * log)) * Math.exp(d212)) + d14) / ((((1 + d212) * d16) + d15) * Math.exp(d212)));
            d13 = Math.abs(log - exp22);
            log = exp22;
            d14 = d222;
        }
        return log;
    }

    public static final long d(q qVar, q qVar2, double d10, double d11, double d12, double d13) {
        double d14 = d11;
        if (d12 == 0.0d && d14 == 0.0d) {
            return 0L;
        }
        if (d12 < 0.0d) {
            d14 = -d14;
        }
        double abs = Math.abs(d12);
        return (long) ((d10 > 1.0d ? e(qVar, qVar2, abs, d14, d13) : d10 < 1.0d ? g(qVar, abs, d14, d13) : c(qVar, abs, d14, d13)) * 1000.0d);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final double e(androidx.compose.animation.core.q r29, androidx.compose.animation.core.q r30, double r31, double r33, double r35) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.n0.e(androidx.compose.animation.core.q, androidx.compose.animation.core.q, double, double, double):double");
    }

    public static final double f(double d10, double d11, double d12, double d13, double d14) {
        return (d10 * Math.exp(d11 * d12)) + (d13 * Math.exp(d14 * d12));
    }

    public static final double g(q qVar, double d10, double d11, double d12) {
        double f10 = qVar.f();
        double e10 = (d11 - (f10 * d10)) / qVar.e();
        return Math.log(d12 / Math.sqrt((d10 * d10) + (e10 * e10))) / f10;
    }
}
