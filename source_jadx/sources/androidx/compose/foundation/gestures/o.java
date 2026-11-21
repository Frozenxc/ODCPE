package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface o {
    static /* synthetic */ Object d(o oVar, MutatePriority mutatePriority, ni.o oVar2, kotlin.coroutines.c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scroll");
        }
        if ((i10 & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return oVar.b(mutatePriority, oVar2, cVar);
    }

    default boolean a() {
        return true;
    }

    Object b(MutatePriority mutatePriority, ni.o oVar, kotlin.coroutines.c cVar);

    boolean c();

    default boolean e() {
        return true;
    }

    float f(float f10);
}
