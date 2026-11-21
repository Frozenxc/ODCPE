package androidx.compose.foundation.interaction;

import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.a1;
import kotlinx.coroutines.flow.u0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l implements k {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f2875a = a1.b(0, 16, BufferOverflow.DROP_OLDEST, 1, null);

    @Override // androidx.compose.foundation.interaction.k
    public Object a(h hVar, kotlin.coroutines.c cVar) {
        Object a10 = c().a(hVar, cVar);
        return a10 == kotlin.coroutines.intrinsics.a.c() ? a10 : di.k.f20160a;
    }

    @Override // androidx.compose.foundation.interaction.k
    public boolean b(h hVar) {
        return c().g(hVar);
    }

    @Override // androidx.compose.foundation.interaction.i
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public u0 c() {
        return this.f2875a;
    }
}
