package com.google.gson;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface ExclusionStrategy {
    boolean shouldSkipClass(Class<?> cls);

    boolean shouldSkipField(FieldAttributes fieldAttributes);
}
