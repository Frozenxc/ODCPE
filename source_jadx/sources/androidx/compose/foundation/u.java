package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    public static final u f3720a = new u();

    @Override // androidx.compose.foundation.w
    public Modifier a() {
        return Modifier.f4512a;
    }

    @Override // androidx.compose.foundation.w
    public long b(long j10, int i10, Function1 function1) {
        return ((c1.f) function1.invoke(c1.f.d(j10))).x();
    }

    @Override // androidx.compose.foundation.w
    public boolean c() {
        return false;
    }

    @Override // androidx.compose.foundation.w
    public Object d(long j10, ni.o oVar, kotlin.coroutines.c cVar) {
        Object o10 = oVar.o(r1.x.b(j10), cVar);
        return o10 == kotlin.coroutines.intrinsics.a.c() ? o10 : di.k.f20160a;
    }
}
