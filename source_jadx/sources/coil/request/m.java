package coil.request;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.view.Lifecycle;
import coil.ImageLoader;
import coil.util.q;
import coil.util.s;
import coil.view.AbstractC0758c;
import coil.view.C0762g;
import coil.view.Scale;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final ImageLoader f11442a;

    /* renamed from: b, reason: collision with root package name */
    public final s f11443b;

    /* renamed from: c, reason: collision with root package name */
    public final coil.util.m f11444c;

    public m(ImageLoader imageLoader, s sVar, q qVar) {
        this.f11442a = imageLoader;
        this.f11443b = sVar;
        this.f11444c = coil.util.f.a(qVar);
    }

    public final boolean a(j jVar) {
        return !coil.util.a.d(jVar.f()) || this.f11444c.b();
    }

    public final d b(f fVar, Throwable th2) {
        Drawable t10;
        if (th2 instanceof NullRequestDataException) {
            t10 = fVar.u();
            if (t10 == null) {
                t10 = fVar.t();
            }
        } else {
            t10 = fVar.t();
        }
        return new d(t10, fVar, th2);
    }

    public final boolean c(f fVar, Bitmap.Config config) {
        if (!coil.util.a.d(config)) {
            return true;
        }
        if (!fVar.h()) {
            return false;
        }
        p4.a M = fVar.M();
        if (M instanceof p4.b) {
            View f10 = ((p4.b) M).f();
            if (f10.isAttachedToWindow() && !f10.isHardwareAccelerated()) {
                return false;
            }
        }
        return true;
    }

    public final boolean d(f fVar, C0762g c0762g) {
        if (coil.util.a.d(fVar.j())) {
            return c(fVar, fVar.j()) && this.f11444c.a(c0762g);
        }
        return true;
    }

    public final boolean e(f fVar) {
        return fVar.O().isEmpty() || ArraysKt___ArraysKt.M(coil.util.i.o(), fVar.j());
    }

    public final j f(f fVar, C0762g c0762g) {
        Bitmap.Config j10 = (e(fVar) && d(fVar, c0762g)) ? fVar.j() : Bitmap.Config.ARGB_8888;
        CachePolicy D = this.f11443b.b() ? fVar.D() : CachePolicy.DISABLED;
        AbstractC0758c b10 = c0762g.b();
        AbstractC0758c.b bVar = AbstractC0758c.b.f11462a;
        return new j(fVar.l(), j10, fVar.k(), c0762g, (kotlin.jvm.internal.k.d(b10, bVar) || kotlin.jvm.internal.k.d(c0762g.a(), bVar)) ? Scale.FIT : fVar.J(), coil.util.h.a(fVar), fVar.i() && fVar.O().isEmpty() && j10 != Bitmap.Config.ALPHA_8, fVar.I(), fVar.r(), fVar.x(), fVar.L(), fVar.E(), fVar.C(), fVar.s(), D);
    }

    public final l g(f fVar, q1 q1Var) {
        Lifecycle z10 = fVar.z();
        p4.a M = fVar.M();
        return M instanceof p4.b ? new ViewTargetRequestDelegate(this.f11442a, fVar, (p4.b) M, z10, q1Var) : new BaseRequestDelegate(z10, q1Var);
    }
}
