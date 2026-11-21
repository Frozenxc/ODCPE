package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class z {
    public static final void a(MutableState mutableState) {
        mutableState.getValue();
    }

    public static MutableState b(MutableState mutableState) {
        return mutableState;
    }

    public static /* synthetic */ MutableState c(MutableState mutableState, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            mutableState = j2.h(di.k.f20160a, j2.j());
        }
        return b(mutableState);
    }

    public static final void d(MutableState mutableState) {
        mutableState.setValue(di.k.f20160a);
    }
}
