package p9;

import com.google.android.gms.location.DetectedActivity;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o0 implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        DetectedActivity detectedActivity = (DetectedActivity) obj;
        DetectedActivity detectedActivity2 = (DetectedActivity) obj2;
        com.google.android.gms.common.internal.o.l(detectedActivity);
        com.google.android.gms.common.internal.o.l(detectedActivity2);
        int compareTo = Integer.valueOf(detectedActivity2.D1()).compareTo(Integer.valueOf(detectedActivity.D1()));
        return compareTo == 0 ? Integer.valueOf(detectedActivity.E1()).compareTo(Integer.valueOf(detectedActivity2.E1())) : compareTo;
    }
}
