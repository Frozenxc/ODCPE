package dagger.spi.shaded.kotlinx.metadata.internal.protobuf;

import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class g implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public Iterator f20062a;

    public g(Iterator it) {
        this.f20062a = it;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        Map.Entry entry = (Map.Entry) this.f20062a.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f20062a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f20062a.remove();
    }
}
