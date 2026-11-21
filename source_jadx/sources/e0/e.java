package e0;

import android.media.MediaCodec;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import v.j1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f20170a;

    public e() {
        this.f20170a = d0.b.b(SurfaceOrderQuirk.class) != null;
    }

    public final int b(DeferrableSurface deferrableSurface) {
        if (deferrableSurface.g() == MediaCodec.class) {
            return 2;
        }
        return deferrableSurface.g() == j1.class ? 0 : 1;
    }

    public final /* synthetic */ int c(SessionConfig.f fVar, SessionConfig.f fVar2) {
        return b(fVar.f()) - b(fVar2.f());
    }

    public void d(List list) {
        if (this.f20170a) {
            Collections.sort(list, new Comparator() { // from class: e0.d
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int c10;
                    c10 = e.this.c((SessionConfig.f) obj, (SessionConfig.f) obj2);
                    return c10;
                }
            });
        }
    }
}
