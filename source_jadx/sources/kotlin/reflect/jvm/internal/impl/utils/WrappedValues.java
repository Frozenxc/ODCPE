package kotlin.reflect.jvm.internal.impl.utils;

import bk.d;
import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class WrappedValues {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f26317a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static volatile boolean f26318b = false;

    /* compiled from: com.odcpe.connect */
    public static class WrappedProcessCanceledException extends RuntimeException {
        public WrappedProcessCanceledException(Throwable th2) {
            super("Rethrow stored exception", th2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a {
        public String toString() {
            return "NULL_VALUE";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f26319a;

        public /* synthetic */ b(Throwable th2, a aVar) {
            this(th2);
        }

        public static /* synthetic */ void a(int i10) {
            String str = i10 != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 1 ? 3 : 2];
            if (i10 != 1) {
                objArr[0] = "throwable";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper";
            }
            if (i10 != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper";
            } else {
                objArr[1] = "getThrowable";
            }
            if (i10 != 1) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 == 1) {
                throw new IllegalStateException(format);
            }
        }

        public Throwable b() {
            Throwable th2 = this.f26319a;
            if (th2 == null) {
                a(1);
            }
            return th2;
        }

        public String toString() {
            return this.f26319a.toString();
        }

        public b(Throwable th2) {
            if (th2 == null) {
                a(0);
            }
            this.f26319a = th2;
        }
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 1 || i10 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 2) ? 2 : 3];
        if (i10 == 1 || i10 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues";
        } else if (i10 != 3) {
            objArr[0] = FirebaseAnalytics.Param.VALUE;
        } else {
            objArr[0] = "throwable";
        }
        if (i10 == 1 || i10 == 2) {
            objArr[1] = "escapeNull";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues";
        }
        if (i10 != 1 && i10 != 2) {
            if (i10 == 3) {
                objArr[2] = "escapeThrowable";
            } else if (i10 != 4) {
                objArr[2] = "unescapeNull";
            } else {
                objArr[2] = "unescapeExceptionOrNull";
            }
        }
        String format = String.format(str, objArr);
        if (i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static Object b(Object obj) {
        if (obj == null && (obj = f26317a) == null) {
            a(1);
        }
        return obj;
    }

    public static Object c(Throwable th2) {
        if (th2 == null) {
            a(3);
        }
        return new b(th2, null);
    }

    public static Object d(Object obj) {
        if (obj == null) {
            a(4);
        }
        return e(f(obj));
    }

    public static Object e(Object obj) {
        if (obj == null) {
            a(0);
        }
        if (obj == f26317a) {
            return null;
        }
        return obj;
    }

    public static Object f(Object obj) {
        if (!(obj instanceof b)) {
            return obj;
        }
        Throwable b10 = ((b) obj).b();
        if (f26318b && d.a(b10)) {
            throw new WrappedProcessCanceledException(b10);
        }
        throw d.b(b10);
    }
}
