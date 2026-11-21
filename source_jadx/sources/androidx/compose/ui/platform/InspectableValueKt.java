package androidx.compose.ui.platform;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class InspectableValueKt {

    /* renamed from: a, reason: collision with root package name */
    public static final Function1 f5902a = new Function1() { // from class: androidx.compose.ui.platform.InspectableValueKt$NoInspectorInfo$1
        public final void a(o1 o1Var) {
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.app.w.a(obj);
            a(null);
            return di.k.f20160a;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    public static boolean f5903b;

    public static final Function1 a() {
        return f5902a;
    }

    public static final Modifier b(Modifier modifier, Function1 function1, Modifier modifier2) {
        n1 n1Var = new n1(function1);
        return modifier.m(n1Var).m(modifier2).m(n1Var.b());
    }

    public static final boolean c() {
        return f5903b;
    }
}
