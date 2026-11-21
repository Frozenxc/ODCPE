package y3;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.startup.InitializationProvider;
import androidx.startup.StartupException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static volatile a f34049d;

    /* renamed from: e, reason: collision with root package name */
    public static final Object f34050e = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Context f34053c;

    /* renamed from: b, reason: collision with root package name */
    public final Set f34052b = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final Map f34051a = new HashMap();

    public a(Context context) {
        this.f34053c = context.getApplicationContext();
    }

    public static a e(Context context) {
        if (f34049d == null) {
            synchronized (f34050e) {
                try {
                    if (f34049d == null) {
                        f34049d = new a(context);
                    }
                } finally {
                }
            }
        }
        return f34049d;
    }

    public void a() {
        try {
            try {
                a4.a.c("Startup");
                b(this.f34053c.getPackageManager().getProviderInfo(new ComponentName(this.f34053c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
            } catch (PackageManager.NameNotFoundException e10) {
                throw new StartupException(e10);
            }
        } finally {
            a4.a.f();
        }
    }

    public void b(Bundle bundle) {
        String string = this.f34053c.getString(c.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (b.class.isAssignableFrom(cls)) {
                            this.f34052b.add(cls);
                        }
                    }
                }
                Iterator it = this.f34052b.iterator();
                while (it.hasNext()) {
                    d((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e10) {
                throw new StartupException(e10);
            }
        }
    }

    public Object c(Class cls) {
        Object obj;
        synchronized (f34050e) {
            try {
                obj = this.f34051a.get(cls);
                if (obj == null) {
                    obj = d(cls, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    public final Object d(Class cls, Set set) {
        Object obj;
        if (a4.a.h()) {
            try {
                a4.a.c(cls.getSimpleName());
            } catch (Throwable th2) {
                a4.a.f();
                throw th2;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f34051a.containsKey(cls)) {
            obj = this.f34051a.get(cls);
        } else {
            set.add(cls);
            try {
                b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> a10 = bVar.a();
                if (!a10.isEmpty()) {
                    for (Class cls2 : a10) {
                        if (!this.f34051a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                obj = bVar.b(this.f34053c);
                set.remove(cls);
                this.f34051a.put(cls, obj);
            } catch (Throwable th3) {
                throw new StartupException(th3);
            }
        }
        a4.a.f();
        return obj;
    }

    public Object f(Class cls) {
        return c(cls);
    }

    public boolean g(Class cls) {
        return this.f34052b.contains(cls);
    }
}
