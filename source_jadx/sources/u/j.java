package u;

import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.b1;
import androidx.camera.core.impl.c1;
import androidx.camera.core.impl.h1;
import androidx.camera.core.impl.p1;
import u.j;
import v.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j implements p1 {
    public final Config I;

    /* compiled from: com.odcpe.connect */
    public static final class a implements s {

        /* renamed from: a, reason: collision with root package name */
        public final c1 f32354a = c1.c0();

        public static a e(final Config config) {
            final a aVar = new a();
            config.c("camera2.captureRequest.option.", new Config.b() { // from class: u.i
                @Override // androidx.camera.core.impl.Config.b
                public final boolean a(Config.a aVar2) {
                    boolean f10;
                    f10 = j.a.f(j.a.this, config, aVar2);
                    return f10;
                }
            });
            return aVar;
        }

        public static /* synthetic */ boolean f(a aVar, Config config, Config.a aVar2) {
            aVar.a().s(aVar2, config.g(aVar2), config.a(aVar2));
            return true;
        }

        @Override // v.s
        public b1 a() {
            return this.f32354a;
        }

        public j d() {
            return new j(h1.a0(this.f32354a));
        }
    }

    public j(Config config) {
        this.I = config;
    }

    @Override // androidx.camera.core.impl.p1
    public Config o() {
        return this.I;
    }
}
