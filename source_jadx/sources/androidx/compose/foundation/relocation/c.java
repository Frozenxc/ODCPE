package androidx.compose.foundation.relocation;

import c1.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface c {
    static /* synthetic */ Object a(c cVar, h hVar, kotlin.coroutines.c cVar2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: bringIntoView");
        }
        if ((i10 & 1) != 0) {
            hVar = null;
        }
        return cVar.b(hVar, cVar2);
    }

    Object b(h hVar, kotlin.coroutines.c cVar);
}
