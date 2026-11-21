package com.google.common.reflect;

import com.google.common.base.l;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {
    public static Object a(Class cls, InvocationHandler invocationHandler) {
        l.m(invocationHandler);
        l.i(cls.isInterface(), "%s is not an interface", cls);
        return cls.cast(Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, invocationHandler));
    }
}
