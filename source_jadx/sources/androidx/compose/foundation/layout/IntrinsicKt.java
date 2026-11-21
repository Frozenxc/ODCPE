package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class IntrinsicKt {
    public static final Modifier a(Modifier modifier, final IntrinsicSize intrinsicSize) {
        return modifier.m(new IntrinsicHeightElement(intrinsicSize, true, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.IntrinsicKt$height$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        } : InspectableValueKt.a()));
    }

    public static final Modifier b(Modifier modifier, final IntrinsicSize intrinsicSize) {
        return modifier.m(new IntrinsicWidthElement(intrinsicSize, true, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.IntrinsicKt$width$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        } : InspectableValueKt.a()));
    }
}
