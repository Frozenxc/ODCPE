package androidx.compose.ui.text.font;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e0 {
    public static final a0 a() {
        return Build.VERSION.SDK_INT >= 28 ? new c0() : new d0();
    }

    public static final String b(String str, v vVar) {
        int k10 = vVar.k() / 100;
        if (k10 >= 0 && k10 < 2) {
            return str + "-thin";
        }
        if (2 <= k10 && k10 < 4) {
            return str + "-light";
        }
        if (k10 == 4) {
            return str;
        }
        if (k10 == 5) {
            return str + "-medium";
        }
        if ((6 <= k10 && k10 < 8) || 8 > k10 || k10 >= 11) {
            return str;
        }
        return str + "-black";
    }

    public static final Typeface c(Typeface typeface, u uVar, Context context) {
        return Build.VERSION.SDK_INT >= 26 ? TypefaceCompatApi26.f6419a.a(typeface, uVar, context) : typeface;
    }
}
