package kotlinx.coroutines.internal;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final StackTraceElement f26763a = new a.a().a();

    /* renamed from: b, reason: collision with root package name */
    public static final String f26764b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f26765c;

    static {
        Object b10;
        Object b11;
        try {
            Result.Companion companion = Result.INSTANCE;
            b10 = Result.b(BaseContinuationImpl.class.getCanonicalName());
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            b10 = Result.b(kotlin.b.a(th2));
        }
        if (Result.d(b10) != null) {
            b10 = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f26764b = (String) b10;
        try {
            b11 = Result.b(a0.class.getCanonicalName());
        } catch (Throwable th3) {
            Result.Companion companion3 = Result.INSTANCE;
            b11 = Result.b(kotlin.b.a(th3));
        }
        if (Result.d(b11) != null) {
            b11 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f26765c = (String) b11;
    }

    public static final Throwable a(Throwable th2) {
        return th2;
    }
}
