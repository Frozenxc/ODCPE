package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.api.a;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f12911a = Collections.newSetFromMap(new WeakHashMap());

    /* compiled from: com.odcpe.connect */
    public interface a extends com.google.android.gms.common.api.internal.f {
    }

    /* compiled from: com.odcpe.connect */
    public interface b extends com.google.android.gms.common.api.internal.n {
    }

    public abstract com.google.android.gms.common.api.internal.d a(com.google.android.gms.common.api.internal.d dVar);

    public abstract com.google.android.gms.common.api.internal.d b(com.google.android.gms.common.api.internal.d dVar);

    public a.f c(a.c cVar) {
        throw new UnsupportedOperationException();
    }

    public abstract Looper d();
}
