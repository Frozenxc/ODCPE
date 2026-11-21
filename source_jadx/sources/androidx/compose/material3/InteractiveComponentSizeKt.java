package androidx.compose.material3;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class InteractiveComponentSizeKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f3881a;

    /* renamed from: b, reason: collision with root package name */
    public static final g1 f3882b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f3883c;

    static {
        g1 e10 = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.material3.InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1
            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.TRUE;
            }
        });
        f3881a = e10;
        f3882b = e10;
        float f10 = 48;
        f3883c = r1.i.b(r1.h.f(f10), r1.h.f(f10));
    }

    public static final g1 b() {
        return f3881a;
    }

    public static final Modifier c(Modifier modifier) {
        return modifier.m(MinimumInteractiveModifier.f3884b);
    }
}
