package coil.util;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import coil.view.C0759d;
import coil.view.Precision;
import coil.view.ViewSizeResolver;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final coil.request.a f11478a = new coil.request.a(null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, 32767, null);

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11479a;

        static {
            int[] iArr = new int[Precision.values().length];
            try {
                iArr[Precision.EXACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Precision.INEXACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Precision.AUTOMATIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f11479a = iArr;
        }
    }

    public static final boolean a(coil.request.f fVar) {
        int i10 = a.f11479a[fVar.H().ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            if ((fVar.q().m() != null || !(fVar.K() instanceof C0759d)) && (!(fVar.M() instanceof p4.b) || !(fVar.K() instanceof ViewSizeResolver) || !(((p4.b) fVar.M()).f() instanceof ImageView) || ((p4.b) fVar.M()).f() != ((ViewSizeResolver) fVar.K()).f())) {
                return false;
            }
        }
        return true;
    }

    public static final coil.request.a b() {
        return f11478a;
    }

    public static final Drawable c(coil.request.f fVar, Drawable drawable, Integer num, Drawable drawable2) {
        if (drawable != null) {
            return drawable;
        }
        if (num == null) {
            return drawable2;
        }
        if (num.intValue() == 0) {
            return null;
        }
        return d.a(fVar.l(), num.intValue());
    }
}
