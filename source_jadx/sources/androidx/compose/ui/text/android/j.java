package androidx.compose.ui.text.android;

import android.text.Layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j {
    public static final int a(Layout layout, int i10, boolean z10) {
        if (i10 <= 0) {
            return 0;
        }
        if (i10 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i10);
        int lineStart = layout.getLineStart(lineForOffset);
        return (lineStart == i10 || layout.getLineEnd(lineForOffset) == i10) ? lineStart == i10 ? z10 ? lineForOffset - 1 : lineForOffset : z10 ? lineForOffset : lineForOffset + 1 : lineForOffset;
    }
}
