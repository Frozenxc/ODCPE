package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class i implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public Iterator f25657a;

    public i(Iterator it) {
        this.f25657a = it;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        Map.Entry entry = (Map.Entry) this.f25657a.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f25657a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f25657a.remove();
    }
}
