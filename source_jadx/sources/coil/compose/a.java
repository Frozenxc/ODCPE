package coil.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.z3;
import androidx.compose.ui.platform.InspectionModeKt;
import c1.l;
import coil.ImageLoader;
import coil.request.f;
import coil.view.AbstractC0756a;
import coil.view.AbstractC0758c;
import coil.view.C0762g;
import d1.f;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0121a f11130a = new C0121a();

    /* compiled from: com.odcpe.connect */
    /* renamed from: coil.compose.a$a, reason: collision with other inner class name */
    public static final class C0121a implements q4.c {
    }

    public static final boolean c(long j10) {
        return ((double) l.i(j10)) >= 0.5d && ((double) l.g(j10)) >= 0.5d;
    }

    public static final AsyncImagePainter d(Object obj, ImageLoader imageLoader, Function1 function1, Function1 function12, androidx.compose.ui.layout.c cVar, int i10, Composer composer, int i11, int i12) {
        composer.e(-2020614074);
        if ((i12 & 4) != 0) {
            function1 = AsyncImagePainter.f11093v.a();
        }
        if ((i12 & 8) != 0) {
            function12 = null;
        }
        if ((i12 & 16) != 0) {
            cVar = androidx.compose.ui.layout.c.f5431a.e();
        }
        if ((i12 & 32) != 0) {
            i10 = f.f19617a0.b();
        }
        if (h.G()) {
            h.S(-2020614074, i11, -1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:128)");
        }
        coil.request.f e10 = UtilsKt.e(obj, composer, 8);
        h(e10);
        composer.e(-492369756);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = new AsyncImagePainter(e10, imageLoader);
            composer.J(f10);
        }
        composer.O();
        AsyncImagePainter asyncImagePainter = (AsyncImagePainter) f10;
        asyncImagePainter.K(function1);
        asyncImagePainter.F(function12);
        asyncImagePainter.C(cVar);
        asyncImagePainter.D(i10);
        asyncImagePainter.H(((Boolean) composer.A(InspectionModeKt.a())).booleanValue());
        asyncImagePainter.E(imageLoader);
        asyncImagePainter.I(e10);
        asyncImagePainter.d();
        if (h.G()) {
            h.R();
        }
        composer.O();
        return asyncImagePainter;
    }

    public static final C0762g e(long j10) {
        if (j10 == l.f10613b.a()) {
            return C0762g.f11468d;
        }
        if (!c(j10)) {
            return null;
        }
        float i10 = l.i(j10);
        AbstractC0758c a10 = (Float.isInfinite(i10) || Float.isNaN(i10)) ? AbstractC0758c.b.f11462a : AbstractC0756a.a(pi.c.d(l.i(j10)));
        float g10 = l.g(j10);
        return new C0762g(a10, (Float.isInfinite(g10) || Float.isNaN(g10)) ? AbstractC0758c.b.f11462a : AbstractC0756a.a(pi.c.d(l.g(j10))));
    }

    public static final Void f(String str, String str2) {
        throw new IllegalArgumentException("Unsupported type: " + str + ". " + str2);
    }

    public static /* synthetic */ Void g(String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "If you wish to display this " + str + ", use androidx.compose.foundation.Image.";
        }
        return f(str, str2);
    }

    public static final void h(coil.request.f fVar) {
        Object m10 = fVar.m();
        if (m10 instanceof f.a) {
            f("ImageRequest.Builder", "Did you forget to call ImageRequest.Builder.build()?");
            throw new KotlinNothingValueException();
        }
        if (m10 instanceof z3) {
            g("ImageBitmap", null, 2, null);
            throw new KotlinNothingValueException();
        }
        if (m10 instanceof androidx.compose.ui.graphics.vector.c) {
            g("ImageVector", null, 2, null);
            throw new KotlinNothingValueException();
        }
        if (m10 instanceof Painter) {
            g("Painter", null, 2, null);
            throw new KotlinNothingValueException();
        }
        if (fVar.M() != null) {
            throw new IllegalArgumentException("request.target must be null.");
        }
    }
}
