package com.clevertap.android.sdk.pushnotification.fcm;

import android.annotation.SuppressLint;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import m7.b;
import m7.c;
import m7.m;
import o7.f;
import o7.h;

/* compiled from: com.odcpe.connect */
@SuppressLint({"unused"})
/* loaded from: classes.dex */
public class FcmPushProvider implements b {
    private h handler;

    @SuppressLint({"unused"})
    public FcmPushProvider(c cVar, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.handler = new f(cVar, context, cleverTapInstanceConfig);
    }

    @Override // m7.b
    public m getPushType() {
        return this.handler.getPushType();
    }

    @Override // m7.b
    public boolean isAvailable() {
        return this.handler.isAvailable();
    }

    @Override // m7.b
    public boolean isSupported() {
        return this.handler.isSupported();
    }

    @Override // m7.b
    public int minSDKSupportVersionCode() {
        return 0;
    }

    @Override // m7.b
    public void requestToken() {
        this.handler.requestToken();
    }

    public void setHandler(h hVar) {
        this.handler = hVar;
    }
}
