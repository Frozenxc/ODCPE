package androidx.compose.foundation.lazy.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {
    public static final int a(l lVar, Object obj, int i10) {
        if (obj != null && lVar.a() != 0) {
            if (i10 < lVar.a() && kotlin.jvm.internal.k.d(obj, lVar.b(i10))) {
                return i10;
            }
            int c10 = lVar.c(obj);
            if (c10 != -1) {
                return c10;
            }
        }
        return i10;
    }
}
