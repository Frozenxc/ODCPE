package com.jio.esimprovisioning.core.communicator;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.v0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import rf.a;
import xf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimAnalyticsUtility {

    /* renamed from: a, reason: collision with root package name */
    public static final ESimAnalyticsUtility f17524a = new ESimAnalyticsUtility();

    /* compiled from: com.odcpe.connect */
    public static final class a extends kotlin.coroutines.a implements CoroutineExceptionHandler {
        public a(CoroutineExceptionHandler.Companion companion) {
            super(companion);
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void C0(CoroutineContext coroutineContext, Throwable th2) {
            v.d("Exception in coroutine in sending push data or log upload - " + th2.getMessage());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends kotlin.coroutines.a implements CoroutineExceptionHandler {
        public b(CoroutineExceptionHandler.Companion companion) {
            super(companion);
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void C0(CoroutineContext coroutineContext, Throwable th2) {
            v.d("Exception in coroutine in sendJPWIntentValueAnalytics sending push data or log upload - " + th2.getMessage());
        }
    }

    public static final void a(String str, String str2, String str3, int i10) {
        a.C0640a c0640a = rf.a.f30616i;
        k.f(c0640a.c());
        if (100 <= i10 && i10 < 1304) {
            rf.a b10 = c0640a.b();
            if (!k.d(b10 != null ? b10.R() : null, "0")) {
                kotlinx.coroutines.k.d(j0.a(v0.b().o(new a(CoroutineExceptionHandler.INSTANCE))), null, null, new ESimAnalyticsUtility$sendEsimAnalytics$1(i10, str3, null), 3, null);
            }
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(new JSONObject().put(com.jio.esimprovisioning.core.communicator.a.f17527b, com.jio.esimprovisioning.core.communicator.a.f17533e).put(com.jio.esimprovisioning.core.communicator.a.f17529c, str));
            jSONArray.put(new JSONObject().put(com.jio.esimprovisioning.core.communicator.a.f17527b, com.jio.esimprovisioning.core.communicator.a.f17535f).put(com.jio.esimprovisioning.core.communicator.a.f17529c, str2));
            jSONArray.put(new JSONObject().put(com.jio.esimprovisioning.core.communicator.a.f17527b, com.jio.esimprovisioning.core.communicator.a.f17537g).put(com.jio.esimprovisioning.core.communicator.a.f17529c, str3));
            jSONArray.put(new JSONObject().put(com.jio.esimprovisioning.core.communicator.a.f17527b, com.jio.esimprovisioning.core.communicator.a.f17539h).put(com.jio.esimprovisioning.core.communicator.a.f17529c, i10));
        } catch (JSONException unused) {
        }
        try {
            com.jio.esimprovisioning.core.communicator.b.f17558a.b().d(com.jio.esimprovisioning.core.communicator.a.f17531d, jSONArray);
        } catch (Exception unused2) {
        }
    }

    public static final void b() {
        kotlinx.coroutines.k.d(j0.a(v0.b().o(new b(CoroutineExceptionHandler.INSTANCE))), null, null, new ESimAnalyticsUtility$sendJPWIntentValueAnalytics$1(null), 3, null);
    }
}
