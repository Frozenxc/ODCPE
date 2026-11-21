package androidx.compose.ui.text.android;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final e0 f6307a = new e0();

    /* renamed from: b, reason: collision with root package name */
    public static final f0 f6308b = new s();

    /* renamed from: c, reason: collision with root package name */
    public static final int f6309c = 8;

    public final StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i10, int i11, int i12, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i13, TextUtils.TruncateAt truncateAt, int i14, float f10, float f11, int i15, boolean z10, boolean z11, int i16, int i17, int i18, int i19, int[] iArr, int[] iArr2) {
        return f6308b.a(new g0(charSequence, i11, i12, textPaint, i10, textDirectionHeuristic, alignment, i13, truncateAt, i14, f10, f11, i15, z10, z11, i16, i17, i18, i19, iArr, iArr2));
    }

    public final boolean c(StaticLayout staticLayout, boolean z10) {
        return f6308b.b(staticLayout, z10);
    }
}
