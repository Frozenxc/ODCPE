package m1;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.m;
import androidx.compose.ui.graphics.z3;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.ResourceResolutionException;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import m1.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final z3 b(CharSequence charSequence, Resources resources, int i10) {
        try {
            return c.a(z3.f5196a, resources, i10);
        } catch (Exception e10) {
            throw new ResourceResolutionException("Error attempting to load resource: " + ((Object) charSequence), e10);
        }
    }

    public static final androidx.compose.ui.graphics.vector.c c(Resources.Theme theme, Resources resources, int i10, int i11, Composer composer, int i12) {
        composer.e(21855625);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(21855625, i12, -1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:86)");
        }
        d dVar = (d) composer.A(AndroidCompositionLocals_androidKt.h());
        d.b bVar = new d.b(theme, i10);
        d.a b10 = dVar.b(bVar);
        if (b10 == null) {
            XmlResourceParser xml = resources.getXml(i10);
            if (!k.d(e1.c.j(xml).getName(), "vector")) {
                throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
            }
            b10 = i.a(theme, resources, xml, i11);
            dVar.d(bVar, b10);
        }
        androidx.compose.ui.graphics.vector.c b11 = b10.b();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return b11;
    }

    public static final Painter d(int i10, Composer composer, int i11) {
        Painter aVar;
        composer.e(473971343);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(473971343, i11, -1, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)");
        }
        Context context = (Context) composer.A(AndroidCompositionLocals_androidKt.g());
        Resources a10 = g.a(composer, 0);
        composer.e(-492369756);
        Object f10 = composer.f();
        Composer.a aVar2 = Composer.f4006a;
        if (f10 == aVar2.a()) {
            f10 = new TypedValue();
            composer.J(f10);
        }
        composer.O();
        TypedValue typedValue = (TypedValue) f10;
        a10.getValue(i10, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null || !StringsKt__StringsKt.R(charSequence, ".xml", false, 2, null)) {
            composer.e(-738265172);
            Object valueOf = Integer.valueOf(i10);
            Object theme = context.getTheme();
            composer.e(1618982084);
            boolean R = composer.R(valueOf) | composer.R(charSequence) | composer.R(theme);
            Object f11 = composer.f();
            if (R || f11 == aVar2.a()) {
                f11 = b(charSequence, a10, i10);
                composer.J(f11);
            }
            composer.O();
            aVar = new androidx.compose.ui.graphics.painter.a((z3) f11, 0L, 0L, 6, null);
            composer.O();
        } else {
            composer.e(-738265327);
            aVar = m.g(c(context.getTheme(), a10, i10, typedValue.changingConfigurations, composer, ((i11 << 6) & 896) | 72), composer, 0);
            composer.O();
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return aVar;
    }
}
