package com.google.gson.internal.bind;

import com.google.gson.TypeAdapter;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class SerializationDelegatingTypeAdapter<T> extends TypeAdapter<T> {
    public abstract TypeAdapter<T> getSerializationDelegate();
}
