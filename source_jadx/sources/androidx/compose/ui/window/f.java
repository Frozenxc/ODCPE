package androidx.compose.ui.window;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f implements c {
    @Override // androidx.compose.ui.window.c
    public void a(WindowManager windowManager, View view, ViewGroup.LayoutParams layoutParams) {
        windowManager.updateViewLayout(view, layoutParams);
    }

    @Override // androidx.compose.ui.window.c
    public void b(View view, int i10, int i11) {
    }

    @Override // androidx.compose.ui.window.c
    public void c(View view, Rect rect) {
        view.getWindowVisibleDisplayFrame(rect);
    }
}
