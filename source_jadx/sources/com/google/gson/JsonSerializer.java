package com.google.gson;

import java.lang.reflect.Type;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface JsonSerializer<T> {
    JsonElement serialize(T t10, Type type, JsonSerializationContext jsonSerializationContext);
}
