package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import androidx.camera.core.impl.j1;
import p.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class AeFpsRangeLegacyQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public final Range f1536a;

    public AeFpsRangeLegacyQuirk(b0 b0Var) {
        this.f1536a = f((Range[]) b0Var.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES));
    }

    public static boolean e(b0 b0Var) {
        Integer num = (Integer) b0Var.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }

    public final Range c(Range range) {
        int intValue = ((Integer) range.getUpper()).intValue();
        int intValue2 = ((Integer) range.getLower()).intValue();
        if (((Integer) range.getUpper()).intValue() >= 1000) {
            intValue = ((Integer) range.getUpper()).intValue() / 1000;
        }
        if (((Integer) range.getLower()).intValue() >= 1000) {
            intValue2 = ((Integer) range.getLower()).intValue() / 1000;
        }
        return new Range(Integer.valueOf(intValue2), Integer.valueOf(intValue));
    }

    public Range d() {
        return this.f1536a;
    }

    public final Range f(Range[] rangeArr) {
        Range range = null;
        if (rangeArr != null && rangeArr.length != 0) {
            for (Range range2 : rangeArr) {
                Range c10 = c(range2);
                if (((Integer) c10.getUpper()).intValue() == 30 && (range == null || ((Integer) c10.getLower()).intValue() < ((Integer) range.getLower()).intValue())) {
                    range = c10;
                }
            }
        }
        return range;
    }
}
