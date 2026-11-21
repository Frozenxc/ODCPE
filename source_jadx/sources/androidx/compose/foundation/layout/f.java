package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f implements e {

    /* renamed from: a, reason: collision with root package name */
    public static final f f3051a = new f();

    @Override // androidx.compose.foundation.layout.e
    public Modifier a(Modifier modifier, float f10, boolean z10) {
        if (f10 > 0.0d) {
            return modifier.m(new LayoutWeightElement(ti.h.g(f10, Float.MAX_VALUE), z10));
        }
        throw new IllegalArgumentException(("invalid weight " + f10 + "; must be greater than zero").toString());
    }

    @Override // androidx.compose.foundation.layout.e
    public Modifier b(Modifier modifier, b.InterfaceC0045b interfaceC0045b) {
        return modifier.m(new HorizontalAlignElement(interfaceC0045b));
    }
}
