package androidx.compose.foundation.relocation;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static final c a() {
        return new BringIntoViewRequesterImpl();
    }

    public static final Modifier b(Modifier modifier, c cVar) {
        return modifier.m(new BringIntoViewRequesterElement(cVar));
    }
}
