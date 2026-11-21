package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AspectRatioKt {
    public static final Modifier a(Modifier modifier, final float f10, final boolean z10) {
        return modifier.m(new AspectRatioElement(f10, z10, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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

    public static /* synthetic */ Modifier b(Modifier modifier, float f10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return a(modifier, f10, z10);
    }
}
