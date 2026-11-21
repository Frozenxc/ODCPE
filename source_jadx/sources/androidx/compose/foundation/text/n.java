package androidx.compose.foundation.text;

import androidx.compose.ui.text.font.h;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n {
    public static final int a(float f10) {
        return pi.c.d((float) Math.ceil(f10));
    }

    public static final m b(m mVar, androidx.compose.ui.text.c cVar, androidx.compose.ui.text.a0 a0Var, r1.d dVar, h.b bVar, boolean z10, int i10, int i11, int i12, List list) {
        if (kotlin.jvm.internal.k.d(mVar.k(), cVar) && kotlin.jvm.internal.k.d(mVar.j(), a0Var)) {
            if (mVar.i() != z10) {
                return new m(cVar, a0Var, i11, i12, z10, i10, dVar, bVar, list, null);
            }
            if (!androidx.compose.ui.text.style.o.e(mVar.g(), i10)) {
                return new m(cVar, a0Var, i11, i12, z10, i10, dVar, bVar, list, null);
            }
            if (mVar.d() != i11) {
                return new m(cVar, a0Var, i11, i12, z10, i10, dVar, bVar, list, null);
            }
            if (mVar.e() == i12 && kotlin.jvm.internal.k.d(mVar.a(), dVar)) {
                if (kotlin.jvm.internal.k.d(mVar.h(), list) && mVar.b() == bVar) {
                    return mVar;
                }
                return new m(cVar, a0Var, i11, i12, z10, i10, dVar, bVar, list, null);
            }
            return new m(cVar, a0Var, i11, i12, z10, i10, dVar, bVar, list, null);
        }
        return new m(cVar, a0Var, i11, i12, z10, i10, dVar, bVar, list, null);
    }
}
