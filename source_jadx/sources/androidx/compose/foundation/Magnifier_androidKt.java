package androidx.compose.foundation;

import android.os.Build;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import androidx.compose.ui.semantics.SemanticsPropertyKey;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class Magnifier_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final SemanticsPropertyKey f2684a = new SemanticsPropertyKey("MagnifierPositionInRoot", null, 2, null);

    public static final SemanticsPropertyKey a() {
        return f2684a;
    }

    public static final boolean b(int i10) {
        return i10 >= 28;
    }

    public static /* synthetic */ boolean c(int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = Build.VERSION.SDK_INT;
        }
        return b(i10);
    }

    public static final Modifier d(Modifier modifier, final Function1 function1, final Function1 function12, Function1 function13, final float f10, boolean z10, final long j10, final float f11, final float f12, final boolean z11, z zVar) {
        if (c(0, 1, null)) {
            return modifier.m(new MagnifierElement(function1, function12, function13, f10, z10, j10, f11, f12, z11, zVar == null ? z.f3723a.a() : zVar, null));
        }
        return InspectableValueKt.b(modifier, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1
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
        } : InspectableValueKt.a(), Modifier.f4512a);
    }
}
