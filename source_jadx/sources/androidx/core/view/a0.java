package androidx.core.view;

import android.view.MotionEvent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a0 {
    public static boolean a(MotionEvent motionEvent, int i10) {
        return (motionEvent.getSource() & i10) == i10;
    }
}
