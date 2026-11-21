package com.odcpe.connect.stb;

import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.semantics.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.m2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0788m2 extends Lambda implements Function1 {
    public static final C0788m2 G = new C0788m2();

    public C0788m2() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SemanticsPropertyReceiver clearAndSetSemantics = (SemanticsPropertyReceiver) obj;
        kotlin.jvm.internal.k.i(clearAndSetSemantics, "$this$clearAndSetSemantics");
        androidx.compose.ui.semantics.o.P(clearAndSetSemantics, g.f6188b.a());
        androidx.compose.ui.semantics.o.I(clearAndSetSemantics, "Navigation back button");
        return di.k.f20160a;
    }
}
