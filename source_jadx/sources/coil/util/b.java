package coil.util;

import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import okhttp3.Call;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static final Object a(Call call, kotlin.coroutines.c cVar) {
        kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        j jVar = new j(call, pVar);
        call.enqueue(jVar);
        pVar.j(jVar);
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10;
    }
}
