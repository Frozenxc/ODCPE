package coil.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.t1;
import d1.f;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static final void a(Object obj, String str, Modifier modifier, Painter painter, Painter painter2, Painter painter3, Function1 function1, Function1 function12, Function1 function13, androidx.compose.ui.b bVar, androidx.compose.ui.layout.c cVar, float f10, t1 t1Var, int i10, Composer composer, int i11, int i12, int i13) {
        composer.e(2027616330);
        Modifier modifier2 = (i13 & 4) != 0 ? Modifier.f4512a : modifier;
        Painter painter4 = (i13 & 8) != 0 ? null : painter;
        Painter painter5 = (i13 & 16) != 0 ? null : painter2;
        Painter painter6 = (i13 & 32) != 0 ? painter5 : painter3;
        Function1 function14 = (i13 & 64) != 0 ? null : function1;
        Function1 function15 = (i13 & 128) != 0 ? null : function12;
        Function1 function16 = (i13 & 256) != 0 ? null : function13;
        androidx.compose.ui.b e10 = (i13 & 512) != 0 ? androidx.compose.ui.b.f4529a.e() : bVar;
        androidx.compose.ui.layout.c e11 = (i13 & 1024) != 0 ? androidx.compose.ui.layout.c.f5431a.e() : cVar;
        float f11 = (i13 & 2048) != 0 ? 1.0f : f10;
        t1 t1Var2 = (i13 & 4096) != 0 ? null : t1Var;
        int b10 = (i13 & 8192) != 0 ? f.f19617a0.b() : i10;
        if (h.G()) {
            h.S(2027616330, i11, i12, "coil.compose.AsyncImage (SingletonAsyncImage.kt:45)");
        }
        int i14 = i11 << 3;
        int i15 = i12 << 3;
        AsyncImageKt.b(obj, str, ImageLoaderProvidableCompositionLocal.c(c.a(), composer, 6), modifier2, painter4, painter5, painter6, function14, function15, function16, e10, e11, f11, t1Var2, b10, composer, (i11 & 112) | 2392584 | (i14 & 7168) | (29360128 & i14) | (234881024 & i14) | (i14 & 1879048192), ((i11 >> 27) & 14) | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (i15 & 57344), 0);
        if (h.G()) {
            h.R();
        }
        composer.O();
    }
}
