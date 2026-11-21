package o6;

import android.content.Context;
import android.content.SharedPreferences;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.text.r;
import m6.d2;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28765a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f28766b;

    /* renamed from: c, reason: collision with root package name */
    public final q6.c f28767c;

    public i(Context context, CleverTapInstanceConfig config, q6.c dbAdapter) {
        k.i(context, "context");
        k.i(config, "config");
        k.i(dbAdapter, "dbAdapter");
        this.f28765a = context;
        this.f28766b = config;
        this.f28767c = dbAdapter;
    }

    public static final boolean e(i this$0, File file, String str) {
        k.i(this$0, "this$0");
        k.f(str);
        if (!r.I(str, "inApp", false, 2, null)) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this$0.f28766b.f());
        sb2.append(".xml");
        return r.s(str, sb2.toString(), false, 2, null);
    }

    public JSONObject b() {
        JSONObject h10 = u7.b.h(c(), this.f28766b.p(), this.f28766b.f());
        k.h(h10, "toJsonObject(...)");
        return h10;
    }

    public String c() {
        return d2.k(this.f28765a, this.f28766b, "cachedGUIDsKey", null);
    }

    public void d(List keysToMigrate, Function1 migrate) {
        k.i(keysToMigrate, "keysToMigrate");
        k.i(migrate, "migrate");
        File[] listFiles = new File(this.f28765a.getApplicationInfo().dataDir, "shared_prefs").listFiles(new FilenameFilter() { // from class: o6.h
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                boolean e10;
                e10 = i.e(i.this, file, str);
                return e10;
            }
        });
        if (listFiles != null) {
            ArrayList<SharedPreferences> arrayList = new ArrayList(listFiles.length);
            for (File file : listFiles) {
                k.f(file);
                arrayList.add(this.f28765a.getSharedPreferences(li.g.j(file), 0));
            }
            for (SharedPreferences sharedPreferences : arrayList) {
                Iterator it = keysToMigrate.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    String string = sharedPreferences.getString(str, null);
                    if (string != null) {
                        sharedPreferences.edit().putString(str, (String) migrate.invoke(string)).apply();
                    }
                }
            }
        }
    }

    public void f() {
        d2.u(this.f28765a, d2.w(this.f28766b.f(), "cachedGUIDsKey"));
    }

    public void g(String str) {
        d2.s(this.f28765a, d2.w(this.f28766b.f(), "cachedGUIDsKey"), str);
    }

    public void h(int i10) {
        d2.p(this.f28765a, d2.w(this.f28766b.f(), "cachedGUIDsLengthKey"), i10);
    }

    public long i(String deviceID, JSONObject profile) {
        k.i(deviceID, "deviceID");
        k.i(profile, "profile");
        return this.f28767c.x(this.f28766b.f(), deviceID, profile);
    }

    public Map j() {
        return this.f28767c.n(this.f28766b.f());
    }
}
