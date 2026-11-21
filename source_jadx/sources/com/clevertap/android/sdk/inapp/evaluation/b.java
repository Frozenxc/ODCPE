package com.clevertap.android.sdk.inapp.evaluation;

import kotlin.jvm.internal.k;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static final TriggerOperator a(JSONObject jSONObject, String key) {
        k.i(key, "key");
        return TriggerOperator.INSTANCE.a(jSONObject != null ? jSONObject.optInt(key, TriggerOperator.Equals.getOperatorValue()) : TriggerOperator.Equals.getOperatorValue());
    }
}
