package kotlin.reflect.jvm.internal;

import java.lang.ref.SoftReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class m {

    /* compiled from: com.odcpe.connect */
    public static class a extends c implements ni.a {

        /* renamed from: b, reason: collision with root package name */
        public final ni.a f26321b;

        /* renamed from: c, reason: collision with root package name */
        public volatile SoftReference f26322c;

        public a(Object obj, ni.a aVar) {
            if (aVar == null) {
                g(0);
            }
            this.f26322c = null;
            this.f26321b = aVar;
            if (obj != null) {
                this.f26322c = new SoftReference(a(obj));
            }
        }

        public static /* synthetic */ void g(int i10) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal", "<init>"));
        }

        @Override // kotlin.reflect.jvm.internal.m.c, ni.a
        public Object invoke() {
            Object obj;
            SoftReference softReference = this.f26322c;
            if (softReference != null && (obj = softReference.get()) != null) {
                return f(obj);
            }
            Object invoke = this.f26321b.invoke();
            this.f26322c = new SoftReference(a(invoke));
            return invoke;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends c {

        /* renamed from: b, reason: collision with root package name */
        public final ni.a f26323b;

        /* renamed from: c, reason: collision with root package name */
        public volatile Object f26324c;

        public b(ni.a aVar) {
            if (aVar == null) {
                g(0);
            }
            this.f26324c = null;
            this.f26323b = aVar;
        }

        private static /* synthetic */ void g(int i10) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal", "<init>"));
        }

        @Override // kotlin.reflect.jvm.internal.m.c, ni.a
        public Object invoke() {
            Object obj = this.f26324c;
            if (obj != null) {
                return f(obj);
            }
            Object invoke = this.f26323b.invoke();
            this.f26324c = a(invoke);
            return invoke;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        public static final Object f26325a = new a();

        /* compiled from: com.odcpe.connect */
        public static class a {
        }

        public Object a(Object obj) {
            return obj == null ? f26325a : obj;
        }

        public final Object c(Object obj, Object obj2) {
            return invoke();
        }

        public Object f(Object obj) {
            if (obj == f26325a) {
                return null;
            }
            return obj;
        }

        public abstract Object invoke();
    }

    public static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        objArr[0] = "initializer";
        objArr[1] = "kotlin/reflect/jvm/internal/ReflectProperties";
        if (i10 == 1 || i10 == 2) {
            objArr[2] = "lazySoft";
        } else {
            objArr[2] = "lazy";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static b b(ni.a aVar) {
        if (aVar == null) {
            a(0);
        }
        return new b(aVar);
    }

    public static a c(Object obj, ni.a aVar) {
        if (aVar == null) {
            a(1);
        }
        return new a(obj, aVar);
    }

    public static a d(ni.a aVar) {
        if (aVar == null) {
            a(2);
        }
        return c(null, aVar);
    }
}
