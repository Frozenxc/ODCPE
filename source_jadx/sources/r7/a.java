package r7;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.collections.f0;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public String f30445a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakReference f30446b;

    public a(Context context, String str) {
        k.i(context, "context");
        this.f30445a = str;
        this.f30446b = new WeakReference(context);
    }

    @Override // r7.b
    public Map a() {
        SharedPreferences g10 = g();
        return g10 == null ? f0.i() : g10.getAll();
    }

    @Override // r7.b
    public String b(String key, String str) {
        k.i(key, "key");
        k.i(str, "default");
        SharedPreferences g10 = g();
        return g10 == null ? str : g10.getString(key, str);
    }

    @Override // r7.b
    public void c(String key, long j10) {
        k.i(key, "key");
        SharedPreferences g10 = g();
        if (g10 == null) {
            return;
        }
        g10.edit().putLong(key, j10).apply();
    }

    @Override // r7.b
    public void d(String prefName) {
        k.i(prefName, "prefName");
        this.f30445a = prefName;
    }

    @Override // r7.b
    public long e(String key, long j10) {
        k.i(key, "key");
        SharedPreferences g10 = g();
        return g10 == null ? j10 : g10.getLong(key, j10);
    }

    @Override // r7.b
    public void f(String key, String value) {
        k.i(key, "key");
        k.i(value, "value");
        SharedPreferences g10 = g();
        if (g10 == null) {
            return;
        }
        g10.edit().putString(key, value).apply();
    }

    public final SharedPreferences g() {
        Context context = (Context) this.f30446b.get();
        if (context == null) {
            return null;
        }
        return context.getSharedPreferences(this.f30445a, 0);
    }

    @Override // r7.b
    public void remove(String key) {
        k.i(key, "key");
        SharedPreferences g10 = g();
        if (g10 == null) {
            return;
        }
        g10.edit().remove(key).apply();
    }
}
