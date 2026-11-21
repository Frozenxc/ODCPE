package androidx.compose.ui.platform;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TestTagKt {
    public static final Modifier a(Modifier modifier, final String str) {
        return androidx.compose.ui.semantics.l.d(modifier, false, new Function1() { // from class: androidx.compose.ui.platform.TestTagKt$testTag$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                androidx.compose.ui.semantics.o.U(semanticsPropertyReceiver, str);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((SemanticsPropertyReceiver) obj);
                return di.k.f20160a;
            }
        }, 1, null);
    }
}
