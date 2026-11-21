package com.jio.esimprovisioning.core.communicator;

import android.content.Context;
import okhttp3.Interceptor;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface c {
    Boolean a(Context context);

    void b();

    void c();

    void d(String str, JSONArray jSONArray);

    void e(String str, String str2, String str3, Throwable th2);

    void f(Context context, String str, JSONArray jSONArray);

    Interceptor g();

    void h();
}
