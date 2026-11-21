package com.jio.esimprovisioning.core.manager;

import android.content.Context;
import android.content.SharedPreferences;
import com.jio.esimprovisioning.core.utils.b;
import java.util.Arrays;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public SharedPreferences f17564a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17565b;

    public a(Context appContext) {
        k.i(appContext, "appContext");
        this.f17565b = a.class.getSimpleName();
        this.f17564a = appContext.getSharedPreferences("JioESimPreference", 0);
    }

    public final void a() {
        SharedPreferences sharedPreferences = this.f17564a;
        k.f(sharedPreferences);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.clear();
        edit.commit();
    }

    public final String b(String str) {
        s sVar = s.f24098a;
        String format = String.format("%s getString() :: Key is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f17565b}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        SharedPreferences sharedPreferences = this.f17564a;
        if (sharedPreferences != null) {
            return sharedPreferences.getString(str, null);
        }
        return null;
    }

    public final boolean c(String str, String str2) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putString;
        s sVar = s.f24098a;
        String format = String.format("%s putString() :: Key is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f17565b}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        SharedPreferences sharedPreferences = this.f17564a;
        if (sharedPreferences == null || (edit = sharedPreferences.edit()) == null || (putString = edit.putString(str, str2)) == null) {
            return false;
        }
        return putString.commit();
    }
}
