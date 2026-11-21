package k;

import java.util.HashMap;
import java.util.Map;
import k.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a extends b {

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f23478e = new HashMap();

    @Override // k.b
    public b.c c(Object obj) {
        return (b.c) this.f23478e.get(obj);
    }

    public boolean contains(Object obj) {
        return this.f23478e.containsKey(obj);
    }

    @Override // k.b
    public Object i(Object obj, Object obj2) {
        b.c c10 = c(obj);
        if (c10 != null) {
            return c10.f23484b;
        }
        this.f23478e.put(obj, h(obj, obj2));
        return null;
    }

    @Override // k.b
    public Object j(Object obj) {
        Object j10 = super.j(obj);
        this.f23478e.remove(obj);
        return j10;
    }

    public Map.Entry m(Object obj) {
        if (contains(obj)) {
            return ((b.c) this.f23478e.get(obj)).f23486d;
        }
        return null;
    }
}
