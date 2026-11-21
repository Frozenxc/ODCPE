package androidx.compose.foundation.text;

import androidx.compose.ui.text.font.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final String f3599a = kotlin.text.r.y("H", 10);

    public static final long a(androidx.compose.ui.text.a0 a0Var, r1.d dVar, h.b bVar, String str, int i10) {
        androidx.compose.ui.text.i a10;
        a10 = androidx.compose.ui.text.n.a(str, a0Var, r1.c.b(0, 0, 0, 0, 15, null), dVar, bVar, (r22 & 32) != 0 ? kotlin.collections.o.k() : kotlin.collections.o.k(), (r22 & 64) != 0 ? kotlin.collections.o.k() : null, (r22 & 128) != 0 ? Integer.MAX_VALUE : i10, (r22 & 256) != 0 ? false : false);
        return r1.s.a(n.a(a10.a()), n.a(a10.b()));
    }

    public static /* synthetic */ long b(androidx.compose.ui.text.a0 a0Var, r1.d dVar, h.b bVar, String str, int i10, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            str = f3599a;
        }
        if ((i11 & 16) != 0) {
            i10 = 1;
        }
        return a(a0Var, dVar, bVar, str, i10);
    }

    public static final String c() {
        return f3599a;
    }
}
