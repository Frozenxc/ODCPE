package androidx.compose.ui.window;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.runtime.r2;
import ni.o;
import r1.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AndroidPopup_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f6821a = CompositionLocalKt.d(null, new ni.a() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$LocalPopupTestTag$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return "DEFAULT_TEST_TAG";
        }
    }, 1, null);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.window.g r35, ni.a r36, androidx.compose.ui.window.h r37, final ni.o r38, androidx.compose.runtime.Composer r39, final int r40, final int r41) {
        /*
            Method dump skipped, instructions count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.window.AndroidPopup_androidKt.a(androidx.compose.ui.window.g, ni.a, androidx.compose.ui.window.h, ni.o, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final o b(r2 r2Var) {
        return (o) r2Var.getValue();
    }

    public static final boolean e(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }

    public static final p f(Rect rect) {
        return new p(rect.left, rect.top, rect.right, rect.bottom);
    }
}
