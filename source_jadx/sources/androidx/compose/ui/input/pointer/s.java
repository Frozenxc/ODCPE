package androidx.compose.ui.input.pointer;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class s {
    public static final Modifier a(Modifier modifier, r rVar, boolean z10) {
        return modifier.m(new PointerHoverIconModifierElement(rVar, z10));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, r rVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return a(modifier, rVar, z10);
    }
}
