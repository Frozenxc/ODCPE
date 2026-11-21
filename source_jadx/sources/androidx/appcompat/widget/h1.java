package androidx.appcompat.widget;

import android.os.Build;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h1 {

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static void a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    public static void a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            a.a(view, charSequence);
        } else {
            k1.h(view, charSequence);
        }
    }
}
