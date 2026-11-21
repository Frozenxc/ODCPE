package kotlinx.coroutines.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class x extends kotlinx.coroutines.a implements gi.c {

    /* renamed from: d, reason: collision with root package name */
    public final kotlin.coroutines.c f26810d;

    public x(CoroutineContext coroutineContext, kotlin.coroutines.c cVar) {
        super(coroutineContext, true, true);
        this.f26810d = cVar;
    }

    @Override // kotlinx.coroutines.JobSupport
    public void G(Object obj) {
        j.c(IntrinsicsKt__IntrinsicsJvmKt.b(this.f26810d), kotlinx.coroutines.f0.a(obj, this.f26810d), null, 2, null);
    }

    @Override // kotlinx.coroutines.a
    public void W0(Object obj) {
        kotlin.coroutines.c cVar = this.f26810d;
        cVar.resumeWith(kotlinx.coroutines.f0.a(obj, cVar));
    }

    @Override // gi.c
    public final gi.c getCallerFrame() {
        kotlin.coroutines.c cVar = this.f26810d;
        if (cVar instanceof gi.c) {
            return (gi.c) cVar;
        }
        return null;
    }

    @Override // kotlinx.coroutines.JobSupport
    public final boolean o0() {
        return true;
    }
}
