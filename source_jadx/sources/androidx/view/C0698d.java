package androidx.view;

import java.io.Closeable;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.v1;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0698d implements Closeable, i0 {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f8300a;

    public C0698d(CoroutineContext context) {
        k.i(context, "context");
        this.f8300a = context;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        v1.e(getCoroutineContext(), null, 1, null);
    }

    @Override // kotlinx.coroutines.i0
    public CoroutineContext getCoroutineContext() {
        return this.f8300a;
    }
}
