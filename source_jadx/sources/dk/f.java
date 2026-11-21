package dk;

import dk.c;
import java.util.Collection;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface f extends c, dk.b {

    /* compiled from: com.odcpe.connect */
    public interface a extends List, Collection, oi.b, oi.d {
        f a();
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public static c a(f fVar, int i10, int i11) {
            return c.a.a(fVar, i10, i11);
        }
    }

    @Override // java.util.List, java.util.Collection
    f addAll(Collection collection);

    a e();
}
