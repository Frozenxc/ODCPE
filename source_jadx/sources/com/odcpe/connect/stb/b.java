package com.odcpe.connect.stb;

import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.semantics.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends Lambda implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f19345a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str) {
        super(1);
        this.f19345a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SemanticsPropertyReceiver clearAndSetSemantics = (SemanticsPropertyReceiver) obj;
        kotlin.jvm.internal.k.i(clearAndSetSemantics, "$this$clearAndSetSemantics");
        androidx.compose.ui.semantics.o.P(clearAndSetSemantics, g.f6188b.a());
        androidx.compose.ui.semantics.o.I(clearAndSetSemantics, kotlin.jvm.internal.k.d(this.f19345a, "Trackpad") ? "Close" : "Navigation back");
        return di.k.f20160a;
    }
}
