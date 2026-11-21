package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f24790a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static a f24791b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Method f24792a;

        /* renamed from: b, reason: collision with root package name */
        public final Method f24793b;

        public a(Method method, Method method2) {
            this.f24792a = method;
            this.f24793b = method2;
        }

        public final Method a() {
            return this.f24793b;
        }

        public final Method b() {
            return this.f24792a;
        }
    }

    public final a a(Member member) {
        kotlin.jvm.internal.k.i(member, "member");
        Class<?> cls = member.getClass();
        try {
            return new a(cls.getMethod("getParameters", null), ReflectClassUtilKt.f(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
        } catch (NoSuchMethodException unused) {
            return new a(null, null);
        }
    }

    public final List b(Member member) {
        Method a10;
        kotlin.jvm.internal.k.i(member, "member");
        a aVar = f24791b;
        if (aVar == null) {
            synchronized (this) {
                aVar = f24791b;
                if (aVar == null) {
                    aVar = f24790a.a(member);
                    f24791b = aVar;
                }
            }
        }
        Method b10 = aVar.b();
        if (b10 == null || (a10 = aVar.a()) == null) {
            return null;
        }
        Object invoke = b10.invoke(member, null);
        kotlin.jvm.internal.k.g(invoke, "null cannot be cast to non-null type kotlin.Array<*>");
        Object[] objArr = (Object[]) invoke;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            Object invoke2 = a10.invoke(obj, null);
            kotlin.jvm.internal.k.g(invoke2, "null cannot be cast to non-null type kotlin.String");
            arrayList.add((String) invoke2);
        }
        return arrayList;
    }
}
