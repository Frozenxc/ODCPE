package androidx.compose.ui.text.font;

import android.content.Context;
import android.os.Build;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {
    public static final b a(Context context) {
        return new b(Build.VERSION.SDK_INT >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0);
    }
}
