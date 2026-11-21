package io.reactivex.internal.util;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum HashMapSupplier implements Callable<Map<Object, Object>> {
    INSTANCE;

    public static Callable a() {
        return INSTANCE;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map call() {
        return new HashMap();
    }
}
