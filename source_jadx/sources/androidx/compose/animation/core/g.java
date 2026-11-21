package androidx.compose.animation.core;

import androidx.compose.animation.core.j0;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {
    public static final n b(w0 w0Var, Object obj) {
        if (obj == null) {
            return null;
        }
        return (n) w0Var.a().invoke(obj);
    }

    public static final h0 c(x xVar, RepeatMode repeatMode, long j10) {
        return new h0(xVar, repeatMode, j10, null);
    }

    public static /* synthetic */ h0 d(x xVar, RepeatMode repeatMode, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            repeatMode = RepeatMode.Restart;
        }
        if ((i10 & 4) != 0) {
            j10 = r0.c(0, 0, 2, null);
        }
        return c(xVar, repeatMode, j10);
    }

    public static final j0 e(Function1 function1) {
        j0.b bVar = new j0.b();
        function1.invoke(bVar);
        return new j0(bVar);
    }

    public static final q0 f(float f10, float f11, Object obj) {
        return new q0(f10, f11, obj);
    }

    public static /* synthetic */ q0 g(float f10, float f11, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return f(f10, f11, obj);
    }

    public static final v0 h(int i10, int i11, y yVar) {
        return new v0(i10, i11, yVar);
    }

    public static /* synthetic */ v0 i(int i10, int i11, y yVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = HttpStatusCodesKt.HTTP_MULT_CHOICE;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            yVar = a0.c();
        }
        return h(i10, i11, yVar);
    }
}
