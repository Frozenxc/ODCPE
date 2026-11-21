package c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {
    public static final String a(float f10, int i10) {
        int max = Math.max(i10, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f11 = f10 * pow;
        int i11 = (int) f11;
        if (f11 - i11 >= 0.5f) {
            i11++;
        }
        float f12 = i11 / pow;
        return max > 0 ? String.valueOf(f12) : String.valueOf((int) f12);
    }
}
