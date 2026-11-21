package ke;

import android.content.res.Resources;
import com.jio.ds.compose.breakpoints.Breakpoints;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static final Breakpoints a() {
        return b((int) Math.abs(Resources.getSystem().getDisplayMetrics().widthPixels / Resources.getSystem().getDisplayMetrics().density));
    }

    public static final Breakpoints b(int i10) {
        Breakpoints breakpoints = Breakpoints.X_MOBILE;
        if (i10 <= breakpoints.getSize()) {
            return breakpoints;
        }
        Breakpoints breakpoints2 = Breakpoints.MOBILE;
        return i10 <= breakpoints2.getSize() ? breakpoints2 : Breakpoints.TABLET;
    }
}
