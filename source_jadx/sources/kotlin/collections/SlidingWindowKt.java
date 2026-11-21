package kotlin.collections;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class SlidingWindowKt {
    public static final void a(int i10, int i11) {
        String str;
        if (i10 <= 0 || i11 <= 0) {
            if (i10 != i11) {
                str = "Both size " + i10 + " and step " + i11 + " must be greater than zero.";
            } else {
                str = "size " + i10 + " must be greater than zero.";
            }
            throw new IllegalArgumentException(str.toString());
        }
    }

    public static final Iterator b(Iterator iterator, int i10, int i11, boolean z10, boolean z11) {
        kotlin.jvm.internal.k.i(iterator, "iterator");
        return !iterator.hasNext() ? w.f24060a : kotlin.sequences.k.a(new SlidingWindowKt$windowedIterator$1(i10, i11, iterator, z11, z10, null));
    }
}
