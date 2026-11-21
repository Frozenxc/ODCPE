package androidx.compose.ui.text;

import androidx.compose.ui.text.font.h;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {
    public static final l a(String str, a0 a0Var, List list, List list2, r1.d dVar, h.b bVar) {
        return androidx.compose.ui.text.platform.d.a(str, a0Var, list, list2, dVar, bVar);
    }

    public static /* synthetic */ l b(String str, a0 a0Var, List list, List list2, r1.d dVar, h.b bVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            list = kotlin.collections.o.k();
        }
        List list3 = list;
        if ((i10 & 8) != 0) {
            list2 = kotlin.collections.o.k();
        }
        return a(str, a0Var, list3, list2, dVar, bVar);
    }
}
