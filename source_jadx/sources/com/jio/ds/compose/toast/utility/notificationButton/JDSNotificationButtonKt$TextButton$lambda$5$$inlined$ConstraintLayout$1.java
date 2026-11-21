package com.jio.ds.compose.toast.utility.notificationButton;

import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.constraintlayout.compose.Measurer;
import androidx.constraintlayout.compose.ToolingUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class JDSNotificationButtonKt$TextButton$lambda$5$$inlined$ConstraintLayout$1 extends Lambda implements Function1 {
    final /* synthetic */ Measurer $measurer;

    public final void a(SemanticsPropertyReceiver semantics) {
        k.i(semantics, "$this$semantics");
        ToolingUtilsKt.setDesignInfoProvider(semantics, this.$measurer);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((SemanticsPropertyReceiver) obj);
        return di.k.f20160a;
    }
}
