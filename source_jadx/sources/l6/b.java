package l6;

import java.util.List;
import java.util.Map;
import kotlin.collections.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends j {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Map keys) {
        super(keys);
        kotlin.jvm.internal.k.i(keys, "keys");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // l6.j
    public List b() {
        Object obj = a().get("PT_TITLE");
        kotlin.jvm.internal.k.f(obj);
        Object obj2 = a().get("PT_MSG");
        kotlin.jvm.internal.k.f(obj2);
        return o.n(obj, obj2);
    }
}
