package kotlin;

import kotlin.Result;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {
    public static final Object a(Throwable exception) {
        k.i(exception, "exception");
        return new Result.Failure(exception);
    }

    public static final void b(Object obj) {
        if (obj instanceof Result.Failure) {
            throw ((Result.Failure) obj).exception;
        }
    }
}
