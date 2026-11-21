package v6;

import android.content.SharedPreferences;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import m6.d2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f33105a;

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f33106b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f33107c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f33108d;

    public s(SharedPreferences oldSharedPreferences, SharedPreferences newSharedPreferences, Class valueType, Function1 condition) {
        kotlin.jvm.internal.k.i(oldSharedPreferences, "oldSharedPreferences");
        kotlin.jvm.internal.k.i(newSharedPreferences, "newSharedPreferences");
        kotlin.jvm.internal.k.i(valueType, "valueType");
        kotlin.jvm.internal.k.i(condition, "condition");
        this.f33105a = oldSharedPreferences;
        this.f33106b = newSharedPreferences;
        this.f33107c = valueType;
        this.f33108d = condition;
    }

    public final void a() {
        Map<String, ?> all = this.f33105a.getAll();
        SharedPreferences.Editor edit = this.f33106b.edit();
        kotlin.jvm.internal.k.f(all);
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (this.f33107c.isInstance(value) && ((Boolean) this.f33108d.invoke(value)).booleanValue()) {
                Class cls = this.f33107c;
                if (kotlin.jvm.internal.k.d(cls, Boolean.class)) {
                    kotlin.jvm.internal.k.g(value, "null cannot be cast to non-null type kotlin.Boolean");
                    edit.putBoolean(key, ((Boolean) value).booleanValue());
                } else if (kotlin.jvm.internal.k.d(cls, Integer.class)) {
                    kotlin.jvm.internal.k.g(value, "null cannot be cast to non-null type kotlin.Int");
                    edit.putInt(key, ((Integer) value).intValue());
                } else if (kotlin.jvm.internal.k.d(cls, Long.class)) {
                    kotlin.jvm.internal.k.g(value, "null cannot be cast to non-null type kotlin.Long");
                    edit.putLong(key, ((Long) value).longValue());
                } else if (kotlin.jvm.internal.k.d(cls, Float.class)) {
                    kotlin.jvm.internal.k.g(value, "null cannot be cast to non-null type kotlin.Float");
                    edit.putFloat(key, ((Float) value).floatValue());
                } else if (kotlin.jvm.internal.k.d(cls, String.class)) {
                    kotlin.jvm.internal.k.g(value, "null cannot be cast to non-null type kotlin.String");
                    edit.putString(key, (String) value);
                } else {
                    if (value instanceof Boolean) {
                        edit.putBoolean(key, ((Boolean) value).booleanValue());
                    } else if (value instanceof Integer) {
                        edit.putInt(key, ((Number) value).intValue());
                    } else if (value instanceof Long) {
                        edit.putLong(key, ((Number) value).longValue());
                    } else if (value instanceof Float) {
                        edit.putFloat(key, ((Number) value).floatValue());
                    } else if (value instanceof String) {
                        edit.putString(key, (String) value);
                    }
                    di.k kVar = di.k.f20160a;
                }
            }
        }
        d2.l(edit);
        this.f33105a.edit().clear().apply();
    }
}
