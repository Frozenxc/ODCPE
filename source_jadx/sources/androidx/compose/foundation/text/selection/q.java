package androidx.compose.foundation.text.selection;

import androidx.compose.ui.semantics.SemanticsPropertyKey;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final float f3692a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f3693b;

    /* renamed from: c, reason: collision with root package name */
    public static final SemanticsPropertyKey f3694c = new SemanticsPropertyKey("SelectionHandleInfo", null, 2, null);

    static {
        float f10 = 25;
        f3692a = r1.h.f(f10);
        f3693b = r1.h.f(f10);
    }

    public static final long a(long j10) {
        return c1.g.a(c1.f.o(j10), c1.f.p(j10) - 1.0f);
    }

    public static final float b() {
        return f3693b;
    }

    public static final float c() {
        return f3692a;
    }

    public static final SemanticsPropertyKey d() {
        return f3694c;
    }
}
