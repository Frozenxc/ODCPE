package ck;

import kotlin.jvm.internal.k;
import kotlin.time.DurationUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class d {
    public static final long a(long j10, DurationUnit sourceUnit, DurationUnit targetUnit) {
        k.i(sourceUnit, "sourceUnit");
        k.i(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit().convert(j10, sourceUnit.getTimeUnit());
    }

    public static final long b(long j10, DurationUnit sourceUnit, DurationUnit targetUnit) {
        k.i(sourceUnit, "sourceUnit");
        k.i(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit().convert(j10, sourceUnit.getTimeUnit());
    }
}
