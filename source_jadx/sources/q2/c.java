package q2;

import android.util.LongSparseArray;
import kotlin.collections.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* compiled from: com.odcpe.connect */
    public static final class a extends b0 {

        /* renamed from: a, reason: collision with root package name */
        public int f29881a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LongSparseArray f29882b;

        public a(LongSparseArray longSparseArray) {
            this.f29882b = longSparseArray;
        }

        @Override // kotlin.collections.b0
        public long b() {
            LongSparseArray longSparseArray = this.f29882b;
            int i10 = this.f29881a;
            this.f29881a = i10 + 1;
            return longSparseArray.keyAt(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f29881a < this.f29882b.size();
        }
    }

    public static final b0 a(LongSparseArray longSparseArray) {
        return new a(longSparseArray);
    }
}
