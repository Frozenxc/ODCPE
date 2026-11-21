package androidx.compose.ui.text.android;

import android.text.Spanned;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class r {
    public static final boolean a(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public static final boolean b(Spanned spanned, Class cls, int i10, int i11) {
        return spanned.nextSpanTransition(i10 - 1, i11, cls) != i11;
    }
}
