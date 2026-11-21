package kotlinx.coroutines;

import kotlin.Result;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class k0 {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(kotlin.coroutines.c cVar) {
        Object b10;
        if (cVar instanceof kotlinx.coroutines.internal.i) {
            return cVar.toString();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            b10 = Result.b(cVar + '@' + b(cVar));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            b10 = Result.b(kotlin.b.a(th2));
        }
        if (Result.d(b10) != null) {
            b10 = cVar.getClass().getName() + '@' + b(cVar);
        }
        return (String) b10;
    }
}
