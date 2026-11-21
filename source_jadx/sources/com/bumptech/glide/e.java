package com.bumptech.glide;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final Map f11832a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Map f11833a = new HashMap();

        public e b() {
            return new e(this);
        }
    }

    public e(a aVar) {
        this.f11832a = Collections.unmodifiableMap(new HashMap(aVar.f11833a));
    }

    public boolean a(Class cls) {
        return this.f11832a.containsKey(cls);
    }
}
