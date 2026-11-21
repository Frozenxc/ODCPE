package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final Class f24244a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f24245b;

    /* renamed from: c, reason: collision with root package name */
    public final di.e f24246c;

    /* renamed from: d, reason: collision with root package name */
    public final di.e f24247d;

    /* renamed from: e, reason: collision with root package name */
    public final List f24248e;

    public a(Class cls, Map map, di.e eVar, di.e eVar2, List list) {
        this.f24244a = cls;
        this.f24245b = map;
        this.f24246c = eVar;
        this.f24247d = eVar2;
        this.f24248e = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        Object i10;
        i10 = AnnotationConstructorCallerKt.i(this.f24244a, this.f24245b, this.f24246c, this.f24247d, this.f24248e, obj, method, objArr);
        return i10;
    }
}
