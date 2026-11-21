package androidx.compose.runtime.snapshots;

import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class y extends x implements Iterator, oi.a {
    public y(s sVar, Iterator it) {
        super(sVar, it);
    }

    @Override // java.util.Iterator
    public Object next() {
        Map.Entry j10 = j();
        if (j10 == null) {
            throw new IllegalStateException();
        }
        f();
        return j10.getKey();
    }
}
