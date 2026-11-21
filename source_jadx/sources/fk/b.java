package fk;

import java.util.Map;
import oi.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends ek.b implements Map.Entry, e.a {

    /* renamed from: c, reason: collision with root package name */
    public final Map f20992c;

    /* renamed from: d, reason: collision with root package name */
    public a f20993d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Map mutableMap, Object obj, a links) {
        super(obj, links.e());
        kotlin.jvm.internal.k.i(mutableMap, "mutableMap");
        kotlin.jvm.internal.k.i(links, "links");
        this.f20992c = mutableMap;
        this.f20993d = links;
    }

    @Override // ek.b, java.util.Map.Entry
    public Object getValue() {
        return this.f20993d.e();
    }

    @Override // ek.b, java.util.Map.Entry
    public Object setValue(Object obj) {
        Object e10 = this.f20993d.e();
        this.f20993d = this.f20993d.h(obj);
        this.f20992c.put(getKey(), this.f20993d);
        return e10;
    }
}
