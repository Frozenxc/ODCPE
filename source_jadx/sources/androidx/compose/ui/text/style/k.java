package androidx.compose.ui.text.style;

import androidx.compose.ui.graphics.s1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {
    public static final long b(long j10, float f10) {
        return (Float.isNaN(f10) || f10 >= 1.0f) ? j10 : s1.q(j10, s1.t(j10) * f10, 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static final float c(float f10, ni.a aVar) {
        return Float.isNaN(f10) ? ((Number) aVar.invoke()).floatValue() : f10;
    }
}
