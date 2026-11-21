package i8;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i implements d {

    /* renamed from: a, reason: collision with root package name */
    public final a f22146a;

    /* renamed from: b, reason: collision with root package name */
    public final g f22147b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f22148c;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Context f22149a;

        /* renamed from: b, reason: collision with root package name */
        public Map f22150b = null;

        public a(Context context) {
            this.f22149a = context;
        }

        public static Bundle d(Context context) {
            ServiceInfo serviceInfo;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128)) == null) {
                    return null;
                }
                return serviceInfo.metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        public final Map a(Context context) {
            Bundle d10 = d(context);
            if (d10 == null) {
                return Collections.emptyMap();
            }
            HashMap hashMap = new HashMap();
            for (String str : d10.keySet()) {
                Object obj = d10.get(str);
                if ((obj instanceof String) && str.startsWith("backend:")) {
                    for (String str2 : ((String) obj).split(",", -1)) {
                        String trim = str2.trim();
                        if (!trim.isEmpty()) {
                            hashMap.put(trim, str.substring(8));
                        }
                    }
                }
            }
            return hashMap;
        }

        public c b(String str) {
            String str2 = (String) c().get(str);
            if (str2 == null) {
                return null;
            }
            try {
                return (c) Class.forName(str2).asSubclass(c.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException unused) {
                String.format("Class %s is not found.", str2);
                return null;
            } catch (IllegalAccessException unused2) {
                String.format("Could not instantiate %s.", str2);
                return null;
            } catch (InstantiationException unused3) {
                String.format("Could not instantiate %s.", str2);
                return null;
            } catch (NoSuchMethodException unused4) {
                String.format("Could not instantiate %s", str2);
                return null;
            } catch (InvocationTargetException unused5) {
                String.format("Could not instantiate %s", str2);
                return null;
            }
        }

        public final Map c() {
            if (this.f22150b == null) {
                this.f22150b = a(this.f22149a);
            }
            return this.f22150b;
        }
    }

    public i(Context context, g gVar) {
        this(new a(context), gVar);
    }

    @Override // i8.d
    public synchronized k a(String str) {
        if (this.f22148c.containsKey(str)) {
            return (k) this.f22148c.get(str);
        }
        c b10 = this.f22146a.b(str);
        if (b10 == null) {
            return null;
        }
        k create = b10.create(this.f22147b.a(str));
        this.f22148c.put(str, create);
        return create;
    }

    public i(a aVar, g gVar) {
        this.f22148c = new HashMap();
        this.f22146a = aVar;
        this.f22147b = gVar;
    }
}
