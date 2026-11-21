package androidx.compose.ui.graphics;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f4865a = new g1();

    public final BlendModeColorFilter a(long j10, int i10) {
        f1.a();
        return e1.a(u1.j(j10), f0.a(i10));
    }

    public final b1 b(BlendModeColorFilter blendModeColorFilter) {
        int color;
        BlendMode mode;
        color = blendModeColorFilter.getColor();
        long b10 = u1.b(color);
        mode = blendModeColorFilter.getMode();
        return new b1(b10, f0.b(mode), blendModeColorFilter, null);
    }
}
