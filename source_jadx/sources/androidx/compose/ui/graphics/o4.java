package androidx.compose.ui.graphics;

import android.graphics.Rect;
import android.graphics.RectF;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o4 {
    public static final RectF a(c1.h hVar) {
        return new RectF(hVar.i(), hVar.l(), hVar.j(), hVar.e());
    }

    public static final c1.h b(Rect rect) {
        return new c1.h(rect.left, rect.top, rect.right, rect.bottom);
    }
}
