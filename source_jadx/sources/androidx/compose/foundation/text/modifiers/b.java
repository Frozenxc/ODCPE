package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.n;
import androidx.compose.ui.text.style.o;
import com.google.android.gms.common.api.a;
import r1.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static final long a(long j10, boolean z10, int i10, float f10) {
        return r1.c.b(0, c(j10, z10, i10, f10), 0, r1.b.m(j10), 5, null);
    }

    public static final int b(boolean z10, int i10, int i11) {
        if (z10 || !o.e(i10, o.f6777a.b())) {
            return ti.h.d(i11, 1);
        }
        return 1;
    }

    public static final int c(long j10, boolean z10, int i10, float f10) {
        int n10 = ((z10 || o.e(i10, o.f6777a.b())) && r1.b.j(j10)) ? r1.b.n(j10) : a.e.API_PRIORITY_OTHER;
        return r1.b.p(j10) == n10 ? n10 : ti.h.l(n.a(f10), r1.b.p(j10), n10);
    }

    public static final long d(b.a aVar, int i10, int i11) {
        int min = Math.min(i10, 262142);
        return aVar.c(min, min < 8191 ? Math.min(i11, 262142) : min < 32767 ? Math.min(i11, 65534) : min < 65535 ? Math.min(i11, 32766) : Math.min(i11, 8190));
    }
}
