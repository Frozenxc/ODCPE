package com.google.common.reflect;

import com.google.common.base.l;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c {
    public final Type a() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        l.i(genericSuperclass instanceof ParameterizedType, "%s isn't parameterized", genericSuperclass);
        return ((ParameterizedType) genericSuperclass).getActualTypeArguments()[0];
    }
}
