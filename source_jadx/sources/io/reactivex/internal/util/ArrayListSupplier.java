package io.reactivex.internal.util;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import uh.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ArrayListSupplier implements Callable<List<Object>>, n {
    INSTANCE;

    public static Callable b() {
        return INSTANCE;
    }

    public static n c() {
        return INSTANCE;
    }

    @Override // uh.n
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public List apply(Object obj) {
        return new ArrayList();
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public List call() {
        return new ArrayList();
    }
}
