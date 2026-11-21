package kotlin.reflect.jvm.internal.impl.load.java;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final s f25099a = new s();

    /* renamed from: b, reason: collision with root package name */
    public static final lj.c f25100b;

    /* renamed from: c, reason: collision with root package name */
    public static final lj.b f25101c;

    /* renamed from: d, reason: collision with root package name */
    public static final lj.b f25102d;

    /* renamed from: e, reason: collision with root package name */
    public static final lj.b f25103e;

    static {
        lj.c cVar = new lj.c("kotlin.jvm.JvmField");
        f25100b = cVar;
        lj.b m10 = lj.b.m(cVar);
        kotlin.jvm.internal.k.h(m10, "topLevel(JVM_FIELD_ANNOTATION_FQ_NAME)");
        f25101c = m10;
        lj.b m11 = lj.b.m(new lj.c("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        kotlin.jvm.internal.k.h(m11, "topLevel(FqName(\"kotlin.….ReflectionFactoryImpl\"))");
        f25102d = m11;
        lj.b e10 = lj.b.e("kotlin/jvm/internal/RepeatableContainer");
        kotlin.jvm.internal.k.h(e10, "fromString(\"kotlin/jvm/i…nal/RepeatableContainer\")");
        f25103e = e10;
    }

    public static final String b(String propertyName) {
        kotlin.jvm.internal.k.i(propertyName, "propertyName");
        if (f(propertyName)) {
            return propertyName;
        }
        return "get" + zj.a.a(propertyName);
    }

    public static final boolean c(String name) {
        kotlin.jvm.internal.k.i(name, "name");
        return kotlin.text.r.I(name, "get", false, 2, null) || kotlin.text.r.I(name, "is", false, 2, null);
    }

    public static final boolean d(String name) {
        kotlin.jvm.internal.k.i(name, "name");
        return kotlin.text.r.I(name, "set", false, 2, null);
    }

    public static final String e(String propertyName) {
        String a10;
        kotlin.jvm.internal.k.i(propertyName, "propertyName");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("set");
        if (f(propertyName)) {
            a10 = propertyName.substring(2);
            kotlin.jvm.internal.k.h(a10, "this as java.lang.String).substring(startIndex)");
        } else {
            a10 = zj.a.a(propertyName);
        }
        sb2.append(a10);
        return sb2.toString();
    }

    public static final boolean f(String name) {
        kotlin.jvm.internal.k.i(name, "name");
        if (!kotlin.text.r.I(name, "is", false, 2, null) || name.length() == 2) {
            return false;
        }
        char charAt = name.charAt(2);
        return kotlin.jvm.internal.k.k(97, charAt) > 0 || kotlin.jvm.internal.k.k(charAt, 122) > 0;
    }

    public final lj.b a() {
        return f25103e;
    }
}
