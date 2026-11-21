package androidx.compose.ui.window;

import android.graphics.Rect;
import android.view.View;
import kotlin.collections.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends f {
    @Override // androidx.compose.ui.window.f, androidx.compose.ui.window.c
    public void b(View view, int i10, int i11) {
        view.setSystemGestureExclusionRects(o.q(new Rect(0, 0, i10, i11)));
    }
}
