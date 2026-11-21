package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.ui.layout.v f3050a;

    static {
        LayoutOrientation layoutOrientation = LayoutOrientation.Vertical;
        Arrangement arrangement = Arrangement.f2885a;
        Arrangement.d dVar = null;
        f3050a = new RowColumnMeasurePolicy(layoutOrientation, dVar, arrangement.h(), arrangement.h().a(), SizeMode.Wrap, g.f3052a.a(androidx.compose.ui.b.f4529a.k()), null);
    }

    public static final androidx.compose.ui.layout.v a(Arrangement.l lVar, b.InterfaceC0045b interfaceC0045b, Composer composer, int i10) {
        androidx.compose.ui.layout.v vVar;
        composer.e(1089876336);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1089876336, i10, -1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:101)");
        }
        if (kotlin.jvm.internal.k.d(lVar, Arrangement.f2885a.h()) && kotlin.jvm.internal.k.d(interfaceC0045b, androidx.compose.ui.b.f4529a.k())) {
            vVar = f3050a;
        } else {
            composer.e(511388516);
            boolean R = composer.R(lVar) | composer.R(interfaceC0045b);
            Object f10 = composer.f();
            if (R || f10 == Composer.f4006a.a()) {
                Arrangement.d dVar = null;
                f10 = new RowColumnMeasurePolicy(LayoutOrientation.Vertical, dVar, lVar, lVar.a(), SizeMode.Wrap, g.f3052a.a(interfaceC0045b), null);
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
