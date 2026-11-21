package s;

import android.graphics.PointF;
import androidx.camera.camera2.internal.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.core.impl.o1;
import v.c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    public final o1 f30667a;

    public m(o1 o1Var) {
        this.f30667a = o1Var;
    }

    public PointF a(c1 c1Var, int i10) {
        return (i10 == 1 && this.f30667a.a(AfRegionFlipHorizontallyQuirk.class)) ? new PointF(1.0f - c1Var.c(), c1Var.d()) : new PointF(c1Var.c(), c1Var.d());
    }
}
