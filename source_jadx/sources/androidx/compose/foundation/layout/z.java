package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class z implements y {

    /* renamed from: a, reason: collision with root package name */
    public static final z f3107a = new z();

    @Override // androidx.compose.foundation.layout.y
    public Modifier a(Modifier modifier, float f10, boolean z10) {
        if (f10 > 0.0d) {
            return modifier.m(new LayoutWeightElement(ti.h.g(f10, Float.MAX_VALUE), z10));
        }
        throw new IllegalArgumentException(("invalid weight " + f10 + "; must be greater than zero").toString());
    }
}
