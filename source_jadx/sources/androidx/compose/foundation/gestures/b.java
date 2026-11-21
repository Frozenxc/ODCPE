package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.w;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public static final b f2848a = new b();

    @Override // androidx.compose.foundation.gestures.l
    public long a(r1.d dVar, androidx.compose.ui.input.pointer.n nVar, long j10) {
        List c10 = nVar.c();
        c1.f d10 = c1.f.d(c1.f.f10592b.c());
        int size = c10.size();
        for (int i10 = 0; i10 < size; i10++) {
            d10 = c1.f.d(c1.f.t(d10.x(), ((w) c10.get(i10)).n()));
        }
        return c1.f.u(d10.x(), -dVar.C0(r1.h.f(64)));
    }
}
