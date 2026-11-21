package androidx.view;

import androidx.appcompat.app.w;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.n;
import kotlin.jvm.internal.k;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.lifecycle.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0713s {

    /* renamed from: a, reason: collision with root package name */
    public static final C0713s f8360a = new C0713s();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f8361b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public static final Map f8362c = new HashMap();

    public static final String c(String className) {
        k.i(className, "className");
        return r.C(className, ".", "_", false, 4, null) + "_LifecycleAdapter";
    }

    public static final InterfaceC0706l f(Object object) {
        k.i(object, "object");
        boolean z10 = object instanceof InterfaceC0706l;
        boolean z11 = object instanceof InterfaceC0700f;
        if (z10 && z11) {
            return new DefaultLifecycleObserverAdapter((InterfaceC0700f) object, (InterfaceC0706l) object);
        }
        if (z11) {
            return new DefaultLifecycleObserverAdapter((InterfaceC0700f) object, null);
        }
        if (z10) {
            return (InterfaceC0706l) object;
        }
        Class<?> cls = object.getClass();
        C0713s c0713s = f8360a;
        if (c0713s.d(cls) != 2) {
            return new ReflectiveGenericLifecycleObserver(object);
        }
        Object obj = f8362c.get(cls);
        k.f(obj);
        List list = (List) obj;
        if (list.size() == 1) {
            c0713s.a((Constructor) list.get(0), object);
            return new SingleGeneratedAdapterObserver(null);
        }
        int size = list.size();
        InterfaceC0702h[] interfaceC0702hArr = new InterfaceC0702h[size];
        for (int i10 = 0; i10 < size; i10++) {
            f8360a.a((Constructor) list.get(i10), object);
            interfaceC0702hArr[i10] = null;
        }
        return new CompositeGeneratedAdaptersObserver(interfaceC0702hArr);
    }

    public final InterfaceC0702h a(Constructor constructor, Object obj) {
        try {
            Object newInstance = constructor.newInstance(obj);
            k.h(newInstance, "{\n            constructo…tance(`object`)\n        }");
            w.a(newInstance);
            return null;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    public final Constructor b(Class cls) {
        try {
            Package r02 = cls.getPackage();
            String name = cls.getCanonicalName();
            String fullPackage = r02 != null ? r02.getName() : "";
            k.h(fullPackage, "fullPackage");
            if (fullPackage.length() != 0) {
                k.h(name, "name");
                name = name.substring(fullPackage.length() + 1);
                k.h(name, "this as java.lang.String).substring(startIndex)");
            }
            k.h(name, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
            String c10 = c(name);
            if (fullPackage.length() != 0) {
                c10 = fullPackage + '.' + c10;
            }
            Class<?> cls2 = Class.forName(c10);
            k.g(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
            Constructor<?> declaredConstructor = cls2.getDeclaredConstructor(cls);
            if (declaredConstructor.isAccessible()) {
                return declaredConstructor;
            }
            declaredConstructor.setAccessible(true);
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final int d(Class cls) {
        Map map = f8361b;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int g10 = g(cls);
        map.put(cls, Integer.valueOf(g10));
        return g10;
    }

    public final boolean e(Class cls) {
        return cls != null && InterfaceC0708n.class.isAssignableFrom(cls);
    }

    public final int g(Class cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor b10 = b(cls);
        if (b10 != null) {
            f8362c.put(cls, n.e(b10));
            return 2;
        }
        if (C0697c.f8293c.d(cls)) {
            return 1;
        }
        Class superclass = cls.getSuperclass();
        if (e(superclass)) {
            k.h(superclass, "superclass");
            if (d(superclass) == 1) {
                return 1;
            }
            Object obj = f8362c.get(superclass);
            k.f(obj);
            arrayList = new ArrayList((Collection) obj);
        } else {
            arrayList = null;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        k.h(interfaces, "klass.interfaces");
        for (Class<?> intrface : interfaces) {
            if (e(intrface)) {
                k.h(intrface, "intrface");
                if (d(intrface) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                Object obj2 = f8362c.get(intrface);
                k.f(obj2);
                arrayList.addAll((Collection) obj2);
            }
        }
        if (arrayList == null) {
            return 1;
        }
        f8362c.put(cls, arrayList);
        return 2;
    }
}
