package com.odcpe.connect.stb;

import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class S2 extends Lambda implements Function1 {
    public S2() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SemanticsPropertyReceiver clearAndSetSemantics = (SemanticsPropertyReceiver) obj;
        kotlin.jvm.internal.k.i(clearAndSetSemantics, "$this$clearAndSetSemantics");
        androidx.compose.ui.semantics.o.m(clearAndSetSemantics);
        androidx.compose.ui.semantics.o.I(clearAndSetSemantics, "STB");
        return di.k.f20160a;
    }
}
