package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.ui.layout.v f3106a;

    static {
        LayoutOrientation layoutOrientation = LayoutOrientation.Horizontal;
        Arrangement arrangement = Arrangement.f2885a;
        Arrangement.l lVar = null;
        f3106a = new RowColumnMeasurePolicy(layoutOrientation, arrangement.g(), lVar, arrangement.g().a(), SizeMode.Wrap, g.f3052a.b(androidx.compose.ui.b.f4529a.l()), null);
    }

    public static final androidx.compose.ui.layout.v a(Arrangement.d dVar, b.c cVar, Composer composer, int i10) {
        androidx.compose.ui.layout.v vVar;
        composer.e(-837807694);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-837807694, i10, -1, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:117)");
        }
        if (kotlin.jvm.internal.k.d(dVar, Arrangement.f2885a.g()) && kotlin.jvm.internal.k.d(cVar, androidx.compose.ui.b.f4529a.l())) {
            vVar = f3106a;
        } else {
            composer.e(511388516);
            boolean R = composer.R(dVar) | composer.R(cVar);
            Object f10 = composer.f();
            if (R || f10 == Composer.f4006a.a()) {
                Arrangement.l lVar = null;
                f10 = new RowColumnMeasurePolicy(LayoutOrientation.Horizontal, dVar, lVar, dVar.a(), SizeMode.Wrap, g.f3052a.b(cVar), null);
                composer.J(f10);
            }
            composer.O();
            vVar = (androidx.compose.ui.layout.v) f10;
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return vVar;
    }
}
