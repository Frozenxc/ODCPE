package kotlinx.coroutines.channels;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final b f26564b = new b(null);

    /* renamed from: c, reason: collision with root package name */
    public static final c f26565c = new c();

    /* renamed from: a, reason: collision with root package name */
    public final Object f26566a;

    /* compiled from: com.odcpe.connect */
    public static final class a extends c {

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f26567a;

        public a(Throwable th2) {
            this.f26567a = th2;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && kotlin.jvm.internal.k.d(this.f26567a, ((a) obj).f26567a);
        }

        public int hashCode() {
            Throwable th2 = this.f26567a;
            if (th2 != null) {
                return th2.hashCode();
            }
            return 0;
        }

        @Override // kotlinx.coroutines.channels.e.c
        public String toString() {
            return "Closed(" + this.f26567a + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Object a(Throwable th2) {
            return e.c(new a(th2));
        }

        public final Object b() {
            return e.c(e.f26565c);
        }

        public final Object c(Object obj) {
            return e.c(obj);
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public String toString() {
            return "Failed";
        }
    }

    public /* synthetic */ e(Object obj) {
        this.f26566a = obj;
    }

    public static final /* synthetic */ e b(Object obj) {
        return new e(obj);
    }

    public static Object c(Object obj) {
        return obj;
    }

    public static boolean d(Object obj, Object obj2) {
        return (obj2 instanceof e) && kotlin.jvm.internal.k.d(obj, ((e) obj2).k());
    }

    public static final Throwable e(Object obj) {
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            return aVar.f26567a;
        }
        return null;
    }

    public static final Object f(Object obj) {
        if (obj instanceof c) {
            return null;
        }
        return obj;
    }

    public static int g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean h(Object obj) {
        return obj instanceof a;
    }

    public static final boolean i(Object obj) {
        return !(obj instanceof c);
    }

    public static String j(Object obj) {
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f26566a, obj);
    }

    public int hashCode() {
        return g(this.f26566a);
    }

    public final /* synthetic */ Object k() {
        return this.f26566a;
    }

    public String toString() {
        return j(this.f26566a);
    }
}
