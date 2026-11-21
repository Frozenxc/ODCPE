package androidx.compose.foundation.text.selection;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TextSelectionColorsKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f3643a = CompositionLocalKt.d(null, new ni.a() { // from class: androidx.compose.foundation.text.selection.TextSelectionColorsKt$LocalTextSelectionColors$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final x invoke() {
            x xVar;
            xVar = TextSelectionColorsKt.f3645c;
            return xVar;
        }
    }, 1, null);

    /* renamed from: b, reason: collision with root package name */
    public static final long f3644b;

    /* renamed from: c, reason: collision with root package name */
    public static final x f3645c;

    static {
        long d10 = u1.d(4282550004L);
        f3644b = d10;
        f3645c = new x(d10, s1.q(d10, 0.4f, 0.0f, 0.0f, 0.0f, 14, null), null);
    }

    public static final g1 b() {
        return f3643a;
    }
}
