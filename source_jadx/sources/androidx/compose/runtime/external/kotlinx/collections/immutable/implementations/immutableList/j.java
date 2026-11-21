package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j {
    public static final int a(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static final w0.e b() {
        return h.f4165c.a();
    }

    public static final Object[] c(Object obj) {
        Object[] objArr = new Object[32];
        objArr[0] = obj;
        return objArr;
    }

    public static final int d(int i10) {
        return (i10 - 1) & (-32);
    }
}
