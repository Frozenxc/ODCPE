package p9;

import com.google.android.gms.location.ActivityTransition;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k0 implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        ActivityTransition activityTransition = (ActivityTransition) obj;
        ActivityTransition activityTransition2 = (ActivityTransition) obj2;
        com.google.android.gms.common.internal.o.l(activityTransition);
        com.google.android.gms.common.internal.o.l(activityTransition2);
        int D1 = activityTransition.D1();
        int D12 = activityTransition2.D1();
        if (D1 != D12) {
            return D1 >= D12 ? 1 : -1;
        }
        int E1 = activityTransition.E1();
        int E12 = activityTransition2.E1();
        if (E1 == E12) {
            return 0;
        }
        return E1 >= E12 ? 1 : -1;
    }
}
