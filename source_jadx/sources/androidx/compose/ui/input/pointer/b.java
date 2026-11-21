package androidx.compose.ui.input.pointer;

import androidx.compose.ui.platform.y3;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface b extends r1.d {
    static /* synthetic */ Object Z(b bVar, PointerEventPass pointerEventPass, kotlin.coroutines.c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitPointerEvent");
        }
        if ((i10 & 1) != 0) {
            pointerEventPass = PointerEventPass.Main;
        }
        return bVar.F(pointerEventPass, cVar);
    }

    Object F(PointerEventPass pointerEventPass, kotlin.coroutines.c cVar);

    n G();

    long K0();

    long a();

    Object d0(long j10, ni.o oVar, kotlin.coroutines.c cVar);

    y3 getViewConfiguration();

    Object o1(long j10, ni.o oVar, kotlin.coroutines.c cVar);
}
