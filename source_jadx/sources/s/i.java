package s;

import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.o1;
import java.util.Iterator;
import java.util.List;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f30663a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30664b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f30665c;

    public i(o1 o1Var, o1 o1Var2) {
        this.f30663a = o1Var2.a(TextureViewIsClosedQuirk.class);
        this.f30664b = o1Var.a(PreviewOrientationIncorrectQuirk.class);
        this.f30665c = o1Var.a(ConfigureSurfaceToSecondarySessionFailQuirk.class);
    }

    public void a(List list) {
        if (!b() || list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((DeferrableSurface) it.next()).d();
        }
        z0.a("ForceCloseDeferrableSurface", "deferrableSurface closed");
    }

    public boolean b() {
        return this.f30663a || this.f30664b || this.f30665c;
    }
}
