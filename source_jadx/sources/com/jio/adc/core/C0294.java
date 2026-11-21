package com.jio.adc.core;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᐩ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0294 {
    public static Gson setRenderer() {
        return new GsonBuilder().registerTypeAdapterFactory(C0278.writeEvent).create();
    }
}
