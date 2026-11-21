package c6;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final ConcurrentMap f10777a = new ConcurrentHashMap();

    public static PackageInfo a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Cannot resolve info for");
            sb2.append(context.getPackageName());
            return null;
        }
    }

    public static String b(PackageInfo packageInfo) {
        return packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString();
    }

    public static i5.b c(Context context) {
        String packageName = context.getPackageName();
        ConcurrentMap concurrentMap = f10777a;
        i5.b bVar = (i5.b) concurrentMap.get(packageName);
        if (bVar != null) {
            return bVar;
        }
        i5.b d10 = d(context);
        i5.b bVar2 = (i5.b) concurrentMap.putIfAbsent(packageName, d10);
        return bVar2 == null ? d10 : bVar2;
    }

    public static i5.b d(Context context) {
        return new d(b(a(context)));
    }
}
