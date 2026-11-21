package androidx.compose.runtime.saveable;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ListSaverKt {
    public static final d a(final o oVar, Function1 function1) {
        o oVar2 = new o() { // from class: androidx.compose.runtime.saveable.ListSaverKt$listSaver$1
            {
                super(2);
            }

            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object o(e eVar, Object obj) {
                List list = (List) o.this.o(eVar, obj);
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj2 = list.get(i10);
                    if (obj2 != null && !eVar.a(obj2)) {
                        throw new IllegalArgumentException("item can't be saved");
                    }
                }
                List list2 = list;
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            }
        };
        k.g(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        return SaverKt.a(oVar2, (Function1) t.f(function1, 1));
    }
}
