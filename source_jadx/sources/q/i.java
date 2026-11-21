package q;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Set;
import q.g;
import v.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i implements g.a {

    /* renamed from: a, reason: collision with root package name */
    public static final g f29835a = new g(new i());

    /* renamed from: b, reason: collision with root package name */
    public static final Set f29836b = Collections.singleton(r.f32917d);

    @Override // q.g.a
    public DynamicRangeProfiles a() {
        return null;
    }

    @Override // q.g.a
    public Set b() {
        return f29836b;
    }

    @Override // q.g.a
    public Set c(r rVar) {
        q2.i.b(r.f32917d.equals(rVar), "DynamicRange is not supported: " + rVar);
        return f29836b;
    }
}
