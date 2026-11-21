package k0;

import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.b1;
import androidx.camera.core.impl.c1;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.h1;
import java.util.UUID;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i implements g2.a {

    /* renamed from: a, reason: collision with root package name */
    public final c1 f23520a;

    public i() {
        this(c1.c0());
    }

    @Override // v.s
    public b1 a() {
        return this.f23520a;
    }

    @Override // androidx.camera.core.impl.g2.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public j b() {
        return new j(h1.a0(this.f23520a));
    }

    public i d(UseCaseConfigFactory.CaptureType captureType) {
        a().x(g2.B, captureType);
        return this;
    }

    public i e(Class cls) {
        a().x(b0.j.G, cls);
        if (a().f(b0.j.F, null) == null) {
            f(cls.getCanonicalName() + "-" + UUID.randomUUID());
        }
        return this;
    }

    public i f(String str) {
        a().x(b0.j.F, str);
        return this;
    }

    public i(c1 c1Var) {
        this.f23520a = c1Var;
        Class cls = (Class) c1Var.f(b0.j.G, null);
        if (cls == null || cls.equals(h.class)) {
            d(UseCaseConfigFactory.CaptureType.STREAM_SHARING);
            e(h.class);
            return;
        }
        throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
    }
}
