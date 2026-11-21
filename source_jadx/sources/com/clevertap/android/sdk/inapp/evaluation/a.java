package com.clevertap.android.sdk.inapp.evaluation;

import com.clevertap.android.sdk.inapp.evaluation.LimitType;
import kotlin.jvm.internal.k;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final LimitType f12507a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12508b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12509c;

    public a(JSONObject limitJSON) {
        k.i(limitJSON, "limitJSON");
        LimitType.Companion companion = LimitType.INSTANCE;
        String optString = limitJSON.optString("type");
        k.h(optString, "optString(...)");
        this.f12507a = companion.a(optString);
        this.f12508b = limitJSON.optInt("limit");
        this.f12509c = limitJSON.optInt("frequency");
    }

    public final int a() {
        return this.f12509c;
    }

    public final int b() {
        return this.f12508b;
    }

    public final LimitType c() {
        return this.f12507a;
    }
}
