package androidx.compose.ui.layout;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface x extends j {
    static /* synthetic */ w Y0(x xVar, int i10, int i11, Map map, Function1 function1, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: layout");
        }
        if ((i12 & 4) != 0) {
            map = kotlin.collections.f0.i();
        }
        return xVar.N(i10, i11, map, function1);
    }

    w N(int i10, int i11, Map map, Function1 function1);
}
