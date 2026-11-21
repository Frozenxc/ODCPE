package androidx.camera.core.impl;

import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f1863a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f1864b = new HashMap();

    public static q a(Object obj) {
        q qVar;
        synchronized (f1863a) {
            qVar = (q) f1864b.get(obj);
        }
        return qVar == null ? q.f1875a : qVar;
    }
}
