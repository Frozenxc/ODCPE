package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ProgressSemanticsKt {
    public static final Modifier a(Modifier modifier) {
        return androidx.compose.ui.semantics.l.c(modifier, true, new Function1() { // from class: androidx.compose.foundation.ProgressSemanticsKt$progressSemantics$2
            public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                androidx.compose.ui.semantics.o.O(semanticsPropertyReceiver, androidx.compose.ui.semantics.f.f6183d.a());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((SemanticsPropertyReceiver) obj);
                return di.k.f20160a;
            }
        });
    }
}
