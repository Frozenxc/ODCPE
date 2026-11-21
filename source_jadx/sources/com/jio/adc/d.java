package com.jio.adc;

import com.google.gson.JsonElement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface d {
    void addProperty(String str, JsonElement jsonElement);

    void addProperty(String str, Boolean bool);

    void addProperty(String str, Number number);

    void addProperty(String str, String str2);

    Object get(Object obj);

    Object put(String str, Object obj);

    Object remove(Object obj);
}
