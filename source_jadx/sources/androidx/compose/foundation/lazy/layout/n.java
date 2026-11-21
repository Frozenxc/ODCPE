package androidx.compose.foundation.lazy.layout;

import androidx.compose.ui.layout.m0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n implements m0 {

    /* renamed from: a, reason: collision with root package name */
    public final LazyLayoutItemContentFactory f3230a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f3231b = new LinkedHashMap();

    public n(LazyLayoutItemContentFactory lazyLayoutItemContentFactory) {
        this.f3230a = lazyLayoutItemContentFactory;
    }

    @Override // androidx.compose.ui.layout.m0
    public void a(m0.a aVar) {
        this.f3231b.clear();
        Iterator it = aVar.iterator();
        while (it.hasNext()) {
            Object c10 = this.f3230a.c(it.next());
            Integer num = (Integer) this.f3231b.get(c10);
            int intValue = num != null ? num.intValue() : 0;
            if (intValue == 7) {
                it.remove();
            } else {
                this.f3231b.put(c10, Integer.valueOf(intValue + 1));
            }
        }
    }

    @Override // androidx.compose.ui.layout.m0
    public boolean b(Object obj, Object obj2) {
        return kotlin.jvm.internal.k.d(this.f3230a.c(obj), this.f3230a.c(obj2));
    }
}
