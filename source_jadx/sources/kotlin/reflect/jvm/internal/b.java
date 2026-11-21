package kotlin.reflect.jvm.internal;

import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {
    static {
        Object b10;
        try {
            Result.Companion companion = Result.INSTANCE;
            b10 = Result.b(Class.forName("java.lang.ClassValue"));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            b10 = Result.b(kotlin.b.a(th2));
        }
        if (Result.g(b10)) {
            b10 = Boolean.TRUE;
        }
        Object b11 = Result.b(b10);
        Boolean bool = Boolean.FALSE;
        if (Result.f(b11)) {
            b11 = bool;
        }
        ((Boolean) b11).booleanValue();
    }

    public static final a a(Function1 compute) {
        kotlin.jvm.internal.k.i(compute, "compute");
        return new c(compute);
    }
}
