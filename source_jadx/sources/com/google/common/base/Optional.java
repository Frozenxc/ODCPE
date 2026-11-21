package com.google.common.base;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class Optional<T> implements Serializable {
    private static final long serialVersionUID = 0;

    public static Optional a() {
        return Absent.g();
    }

    public static Optional d(Object obj) {
        return new Present(l.m(obj));
    }

    public abstract Object b();

    public abstract boolean c();

    public abstract Object e(Object obj);

    public abstract Object f();
}
