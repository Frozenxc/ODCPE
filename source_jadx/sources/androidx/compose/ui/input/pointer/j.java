package androidx.compose.ui.input.pointer;

import android.view.MotionEvent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final j f5268a = new j();

    public final long a(MotionEvent motionEvent, int i10) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i10);
        rawY = motionEvent.getRawY(i10);
        return c1.g.a(rawX, rawY);
    }
}
