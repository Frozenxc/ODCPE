package kotlin.jvm.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class p {
    public ui.f a(FunctionReference functionReference) {
        return functionReference;
    }

    public ui.c b(Class cls) {
        return new d(cls);
    }

    public ui.e c(Class cls, String str) {
        return new n(cls, str);
    }

    public ui.h d(MutablePropertyReference0 mutablePropertyReference0) {
        return mutablePropertyReference0;
    }

    public ui.i e(MutablePropertyReference1 mutablePropertyReference1) {
        return mutablePropertyReference1;
    }

    public ui.j f(MutablePropertyReference2 mutablePropertyReference2) {
        return mutablePropertyReference2;
    }

    public ui.l g(PropertyReference0 propertyReference0) {
        return propertyReference0;
    }

    public ui.m h(PropertyReference1 propertyReference1) {
        return propertyReference1;
    }

    public ui.n i(PropertyReference2 propertyReference2) {
        return propertyReference2;
    }

    public String j(h hVar) {
        String obj = hVar.getClass().getGenericInterfaces()[0].toString();
        return obj.startsWith("kotlin.jvm.functions.") ? obj.substring(21) : obj;
    }

    public String k(Lambda lambda) {
        return j(lambda);
    }
}
