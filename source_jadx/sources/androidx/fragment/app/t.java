package androidx.fragment.app;

import androidx.fragment.app.Fragment;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.collection.c0 f8194a = new androidx.collection.c0();

    public static boolean b(ClassLoader classLoader, String str) {
        try {
            return Fragment.class.isAssignableFrom(c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static Class c(ClassLoader classLoader, String str) {
        androidx.collection.c0 c0Var = f8194a;
        androidx.collection.c0 c0Var2 = (androidx.collection.c0) c0Var.get(classLoader);
        if (c0Var2 == null) {
            c0Var2 = new androidx.collection.c0();
            c0Var.put(classLoader, c0Var2);
        }
        Class cls = (Class) c0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        c0Var2.put(str, cls2);
        return cls2;
    }

    public static Class d(ClassLoader classLoader, String str) {
        try {
            return c(classLoader, str);
        } catch (ClassCastException e10) {
            throw new Fragment.InstantiationException("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e10);
        } catch (ClassNotFoundException e11) {
            throw new Fragment.InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists", e11);
        }
    }

    public abstract Fragment a(ClassLoader classLoader, String str);
}
