package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {
    public static final int b(v0.c cVar, int i10) {
        int m10 = cVar.m() - 1;
        int i11 = 0;
        while (i11 < m10) {
            int i12 = ((m10 - i11) / 2) + i11;
            int b10 = ((b.a) cVar.l()[i12]).b();
            if (b10 == i10) {
                return i12;
            }
            if (b10 < i10) {
                i11 = i12 + 1;
                if (i10 < ((b.a) cVar.l()[i11]).b()) {
                    return i12;
                }
            } else {
                m10 = i12 - 1;
            }
        }
        return i11;
    }
}
