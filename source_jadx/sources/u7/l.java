package u7;

import android.util.LruCache;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final l f32509a = new l();

    /* compiled from: com.odcpe.connect */
    public static final class a extends LruCache {
        public a(int i10) {
            super(i10);
        }

        @Override // android.util.LruCache
        public Object create(Object obj) {
            return null;
        }

        @Override // android.util.LruCache
        public void entryRemoved(boolean z10, Object obj, Object obj2, Object obj3) {
        }

        @Override // android.util.LruCache
        public int sizeOf(Object obj, Object obj2) {
            return c.a(obj2);
        }
    }

    public final LruCache a(int i10) {
        return new a(i10);
    }
}
