package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.p4;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class BackgroundKt {
    public static final Modifier a(Modifier modifier, final i1 i1Var, final b5 b5Var, final float f10) {
        return modifier.m(new BackgroundElement(0L, i1Var, f10, b5Var, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.BackgroundKt$background$$inlined$debugInspectorInfo$1
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
        } : InspectableValueKt.a(), 1, null));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, i1 i1Var, b5 b5Var, float f10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            b5Var = p4.a();
        }
        if ((i10 & 4) != 0) {
            f10 = 1.0f;
        }
        return a(modifier, i1Var, b5Var, f10);
    }

    public static final Modifier c(Modifier modifier, final long j10, final b5 b5Var) {
        return modifier.m(new BackgroundElement(j10, null, 1.0f, b5Var, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1
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
        } : InspectableValueKt.a(), 2, null));
    }

    public static /* synthetic */ Modifier d(Modifier modifier, long j10, b5 b5Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            b5Var = p4.a();
        }
        return c(modifier, j10, b5Var);
    }
}
