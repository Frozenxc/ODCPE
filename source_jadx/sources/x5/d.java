package x5;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f33705a;

    public d(Context context) {
        this.f33705a = context;
    }

    public static b c(String str) {
        try {
            Class<?> cls = Class.forName(str);
            Object obj = null;
            try {
                obj = cls.getDeclaredConstructor(null).newInstance(null);
            } catch (IllegalAccessException e10) {
                d(cls, e10);
            } catch (InstantiationException e11) {
                d(cls, e11);
            } catch (NoSuchMethodException e12) {
                d(cls, e12);
            } catch (InvocationTargetException e13) {
                d(cls, e13);
            }
            throw new RuntimeException("Expected instanceof GlideModule, but found: " + obj);
        } catch (ClassNotFoundException e14) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e14);
        }
    }

    public static void d(Class cls, Exception exc) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, exc);
    }

    public final ApplicationInfo a() {
        return this.f33705a.getPackageManager().getApplicationInfo(this.f33705a.getPackageName(), 128);
    }

    public List b() {
        Log.isLoggable("ManifestParser", 3);
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo a10 = a();
            if (a10 != null && a10.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Got app info metadata: ");
                    sb2.append(a10.metaData);
                }
                for (String str : a10.metaData.keySet()) {
                    if ("GlideModule".equals(a10.metaData.get(str))) {
                        c(str);
                        arrayList.add(null);
                        if (Log.isLoggable("ManifestParser", 3)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Loaded Glide module: ");
                            sb3.append(str);
                        }
                    }
                }
                Log.isLoggable("ManifestParser", 3);
                return arrayList;
            }
            Log.isLoggable("ManifestParser", 3);
            return arrayList;
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e10);
        }
    }
}
