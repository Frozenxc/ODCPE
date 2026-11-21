package r1;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static final d a(Context context) {
        s1.a b10;
        float f10 = context.getResources().getConfiguration().fontScale;
        if (m.a()) {
            b10 = new t(f10);
        } else {
            b10 = s1.b.f30698a.b(f10);
            if (b10 == null) {
                b10 = new t(f10);
            }
        }
        return new g(context.getResources().getDisplayMetrics().density, f10, b10);
    }
}
