package androidx.view;

import androidx.view.Lifecycle;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0697c {

    /* renamed from: c, reason: collision with root package name */
    public static C0697c f8293c = new C0697c();

    /* renamed from: a, reason: collision with root package name */
    public final Map f8294a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Map f8295b = new HashMap();

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.lifecycle.c$a */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Map f8296a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        public final Map f8297b;

        public a(Map map) {
            this.f8297b = map;
            for (Map.Entry entry : map.entrySet()) {
                Lifecycle.Event event = (Lifecycle.Event) entry.getValue();
                List list = (List) this.f8296a.get(event);
                if (list == null) {
                    list = new ArrayList();
                    this.f8296a.put(event, list);
                }
                list.add((b) entry.getKey());
            }
        }

        public static void b(List list, InterfaceC0709o interfaceC0709o, Lifecycle.Event event, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((b) list.get(size)).a(interfaceC0709o, event, obj);
                }
            }
        }

        public void a(InterfaceC0709o interfaceC0709o, Lifecycle.Event event, Object obj) {
            b((List) this.f8296a.get(event), interfaceC0709o, event, obj);
            b((List) this.f8296a.get(Lifecycle.Event.ON_ANY), interfaceC0709o, event, obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.lifecycle.c$b */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f8298a;

        /* renamed from: b, reason: collision with root package name */
        public final Method f8299b;

        public b(int i10, Method method) {
            this.f8298a = i10;
            this.f8299b = method;
            method.setAccessible(true);
        }

        public void a(InterfaceC0709o interfaceC0709o, Lifecycle.Event event, Object obj) {
            try {
                int i10 = this.f8298a;
                if (i10 == 0) {
                    this.f8299b.invoke(obj, null);
                } else if (i10 == 1) {
                    this.f8299b.invoke(obj, interfaceC0709o);
                } else {
                    if (i10 != 2) {
                        return;
                    }
                    this.f8299b.invoke(obj, interfaceC0709o, event);
                }
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException("Failed to call observer method", e11.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f8298a == bVar.f8298a && this.f8299b.getName().equals(bVar.f8299b.getName());
        }

        public int hashCode() {
            return (this.f8298a * 31) + this.f8299b.getName().hashCode();
        }
    }

    public final a a(Class cls, Method[] methodArr) {
        int i10;
        a c10;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null && (c10 = c(superclass)) != null) {
            hashMap.putAll(c10.f8297b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : c(cls2).f8297b.entrySet()) {
                e(hashMap, (b) entry.getKey(), (Lifecycle.Event) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            InterfaceC0719y interfaceC0719y = (InterfaceC0719y) method.getAnnotation(InterfaceC0719y.class);
            if (interfaceC0719y != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!InterfaceC0709o.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                Lifecycle.Event value = interfaceC0719y.value();
                if (parameterTypes.length > 1) {
                    if (!Lifecycle.Event.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (value != Lifecycle.Event.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                e(hashMap, new b(i10, method), value, cls);
                z10 = true;
            }
        }
        a aVar = new a(hashMap);
        this.f8294a.put(cls, aVar);
        this.f8295b.put(cls, Boolean.valueOf(z10));
        return aVar;
    }

    public final Method[] b(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e10) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
        }
    }

    public a c(Class cls) {
        a aVar = (a) this.f8294a.get(cls);
        return aVar != null ? aVar : a(cls, null);
    }

    public boolean d(Class cls) {
        Boolean bool = (Boolean) this.f8295b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] b10 = b(cls);
        for (Method method : b10) {
            if (((InterfaceC0719y) method.getAnnotation(InterfaceC0719y.class)) != null) {
                a(cls, b10);
                return true;
            }
        }
        this.f8295b.put(cls, Boolean.FALSE);
        return false;
    }

    public final void e(Map map, b bVar, Lifecycle.Event event, Class cls) {
        Lifecycle.Event event2 = (Lifecycle.Event) map.get(bVar);
        if (event2 == null || event == event2) {
            if (event2 == null) {
                map.put(bVar, event);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.f8299b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + event2 + ", new value " + event);
    }
}
