package androidx.compose.ui.draw;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.t1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {
    public static final Modifier a(Modifier modifier, Painter painter, boolean z10, androidx.compose.ui.b bVar, androidx.compose.ui.layout.c cVar, float f10, t1 t1Var) {
        return modifier.m(new PainterElement(painter, z10, bVar, cVar, f10, t1Var));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, Painter painter, boolean z10, androidx.compose.ui.b bVar, androidx.compose.ui.layout.c cVar, float f10, t1 t1Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i10 & 4) != 0) {
            bVar = androidx.compose.ui.b.f4529a.e();
        }
        androidx.compose.ui.b bVar2 = bVar;
        if ((i10 & 8) != 0) {
            cVar = androidx.compose.ui.layout.c.f5431a.f();
        }
        androidx.compose.ui.layout.c cVar2 = cVar;
        if ((i10 & 16) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i10 & 32) != 0) {
            t1Var = null;
        }
        return a(modifier, painter, z11, bVar2, cVar2, f11, t1Var);
    }
}
