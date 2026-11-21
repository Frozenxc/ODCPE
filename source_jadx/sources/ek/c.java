package ek;

import java.util.Map;
import oi.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends b implements Map.Entry, e.a {

    /* renamed from: c, reason: collision with root package name */
    public final f f20695c;

    /* renamed from: d, reason: collision with root package name */
    public Object f20696d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f parentIterator, Object obj, Object obj2) {
        super(obj, obj2);
        kotlin.jvm.internal.k.i(parentIterator, "parentIterator");
        this.f20695c = parentIterator;
        this.f20696d = obj2;
    }

    public void b(Object obj) {
        this.f20696d = obj;
    }

    @Override // ek.b, java.util.Map.Entry
    public Object getValue() {
        return this.f20696d;
    }

    @Override // ek.b, java.util.Map.Entry
    public Object setValue(Object obj) {
        Object value = getValue();
        b(obj);
        this.f20695c.d(getKey(), obj);
        return value;
    }
}
