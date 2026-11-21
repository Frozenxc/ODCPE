package com.google.common.base;

import java.lang.ref.WeakReference;
import java.util.logging.Logger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f14987a = Logger.getLogger(k.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final j f14988b = b();

    /* compiled from: com.odcpe.connect */
    public static final class b implements j {
        public b() {
        }
    }

    public static Optional a(Class cls, String str) {
        WeakReference weakReference = (WeakReference) c.a(cls).get(str);
        return weakReference == null ? Optional.a() : Optional.d((Enum) cls.cast(weakReference.get()));
    }

    public static j b() {
        return new b();
    }
}
