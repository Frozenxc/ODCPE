package x0;

import java.util.Map;
import oi.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends b implements Map.Entry, e.a {

    /* renamed from: c, reason: collision with root package name */
    public final i f33570c;

    /* renamed from: d, reason: collision with root package name */
    public Object f33571d;

    public c(i iVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f33570c = iVar;
        this.f33571d = obj2;
    }

    public void b(Object obj) {
        this.f33571d = obj;
    }

    @Override // x0.b, java.util.Map.Entry
    public Object getValue() {
        return this.f33571d;
    }

    @Override // x0.b, java.util.Map.Entry
    public Object setValue(Object obj) {
        Object value = getValue();
        b(obj);
        this.f33570c.d(getKey(), obj);
        return value;
    }
}
