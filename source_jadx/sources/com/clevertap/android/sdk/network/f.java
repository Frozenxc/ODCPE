package com.clevertap.android.sdk.network;

import m6.p;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f implements c {

    /* renamed from: a, reason: collision with root package name */
    public final p f12600a;

    public f(p callbackManager) {
        kotlin.jvm.internal.k.i(callbackManager, "callbackManager");
        this.f12600a = callbackManager;
    }

    @Override // com.clevertap.android.sdk.network.c
    public void a(JSONArray batch, boolean z10) {
        kotlin.jvm.internal.k.i(batch, "batch");
        if (batch.length() == 0) {
            this.f12600a.i();
            return;
        }
        int length = batch.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject optJSONObject = batch.optJSONObject(i10);
            if (optJSONObject == null) {
                optJSONObject = new JSONObject();
            }
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("evtData");
            if (optJSONObject2 == null) {
                optJSONObject2 = new JSONObject();
            }
            if (kotlin.jvm.internal.k.d(optJSONObject.optString("evtName"), "wzrk_fetch") && optJSONObject2.optInt("t") == 5) {
                this.f12600a.i();
                return;
            }
        }
    }
}
