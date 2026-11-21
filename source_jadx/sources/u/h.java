package u;

import androidx.camera.core.impl.u;
import o.o0;
import v.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public o0 f32351a;

    public h(o0 o0Var) {
        this.f32351a = o0Var;
    }

    public static h a(m mVar) {
        u c10 = ((u) mVar).c();
        q2.i.b(c10 instanceof o0, "CameraInfo doesn't contain Camera2 implementation.");
        return ((o0) c10).m();
    }

    public String b() {
        return this.f32351a.b();
    }
}
