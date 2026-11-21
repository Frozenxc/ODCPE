package kotlin.jvm.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public static final p f24095a;

    /* renamed from: b, reason: collision with root package name */
    public static final ui.c[] f24096b;

    static {
        p pVar = null;
        try {
            pVar = (p) kotlin.reflect.jvm.internal.n.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (pVar == null) {
            pVar = new p();
        }
        f24095a = pVar;
        f24096b = new ui.c[0];
    }

    public static ui.f a(FunctionReference functionReference) {
        return f24095a.a(functionReference);
    }

    public static ui.c b(Class cls) {
        return f24095a.b(cls);
    }

    public static ui.e c(Class cls) {
        return f24095a.c(cls, "");
    }

    public static ui.e d(Class cls, String str) {
        return f24095a.c(cls, str);
    }

    public static ui.h e(MutablePropertyReference0 mutablePropertyReference0) {
        return f24095a.d(mutablePropertyReference0);
    }

    public static ui.i f(MutablePropertyReference1 mutablePropertyReference1) {
        return f24095a.e(mutablePropertyReference1);
    }

    public static ui.j g(MutablePropertyReference2 mutablePropertyReference2) {
        return f24095a.f(mutablePropertyReference2);
    }

    public static ui.l h(PropertyReference0 propertyReference0) {
        return f24095a.g(propertyReference0);
    }

    public static ui.m i(PropertyReference1 propertyReference1) {
        return f24095a.h(propertyReference1);
    }

    public static ui.n j(PropertyReference2 propertyReference2) {
        return f24095a.i(propertyReference2);
    }

    public static String k(h hVar) {
        return f24095a.j(hVar);
    }

    public static String l(Lambda lambda) {
        return f24095a.k(lambda);
    }
}
