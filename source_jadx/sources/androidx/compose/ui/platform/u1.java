package androidx.compose.ui.platform;

import android.view.MotionEvent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public static final u1 f6072a = new u1();

    public final boolean a(MotionEvent motionEvent, int i10) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i10);
        if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
            rawY = motionEvent.getRawY(i10);
            if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                return true;
            }
        }
        return false;
    }
}
