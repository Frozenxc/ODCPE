package androidx.camera.camera2;

import android.content.Context;
import androidx.camera.camera2.Camera2Config;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.f;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.c0;
import androidx.camera.core.impl.s;
import androidx.camera.core.impl.t;
import java.util.Set;
import o.u0;
import o.x0;
import v.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class Camera2Config {

    /* compiled from: com.odcpe.connect */
    public static final class DefaultProvider implements f.b {
        @Override // androidx.camera.core.f.b
        public f getCameraXConfig() {
            return Camera2Config.c();
        }
    }

    public static f c() {
        t.a aVar = new t.a() { // from class: m.a
            @Override // androidx.camera.core.impl.t.a
            public final t a(Context context, c0 c0Var, n nVar, long j10) {
                return new o.t(context, c0Var, nVar, j10);
            }
        };
        s.a aVar2 = new s.a() { // from class: m.b
            @Override // androidx.camera.core.impl.s.a
            public final s a(Context context, Object obj, Set set) {
                s d10;
                d10 = Camera2Config.d(context, obj, set);
                return d10;
            }
        };
        return new f.a().c(aVar).d(aVar2).g(new UseCaseConfigFactory.b() { // from class: m.c
            @Override // androidx.camera.core.impl.UseCaseConfigFactory.b
            public final UseCaseConfigFactory a(Context context) {
                UseCaseConfigFactory e10;
                e10 = Camera2Config.e(context);
                return e10;
            }
        }).a();
    }

    public static /* synthetic */ s d(Context context, Object obj, Set set) {
        try {
            return new u0(context, obj, set);
        } catch (CameraUnavailableException e10) {
            throw new InitializationException(e10);
        }
    }

    public static /* synthetic */ UseCaseConfigFactory e(Context context) {
        return new x0(context);
    }
}
