package kotlin.sequences;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a implements h {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f26336a;

    public a(h sequence) {
        kotlin.jvm.internal.k.i(sequence, "sequence");
        this.f26336a = new AtomicReference(sequence);
    }

    @Override // kotlin.sequences.h
    public Iterator iterator() {
        h hVar = (h) this.f26336a.getAndSet(null);
        if (hVar != null) {
            return hVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
