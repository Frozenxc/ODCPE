package kotlinx.coroutines;

import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f0 {
    public static final Object a(Object obj, kotlin.coroutines.c cVar) {
        if (!(obj instanceof c0)) {
            return Result.b(obj);
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.b(kotlin.b.a(((c0) obj).f26514a));
    }

    public static final Object b(Object obj, Function1 function1) {
        Throwable d10 = Result.d(obj);
        return d10 == null ? function1 != null ? new d0(obj, function1) : obj : new c0(d10, false, 2, null);
    }

    public static final Object c(Object obj, o oVar) {
        Throwable d10 = Result.d(obj);
        return d10 == null ? obj : new c0(d10, false, 2, null);
    }

    public static /* synthetic */ Object d(Object obj, Function1 function1, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            function1 = null;
        }
        return b(obj, function1);
    }
}
