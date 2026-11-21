package ik;

import kotlinx.coroutines.CoroutineDispatcher;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends e {

    /* renamed from: i, reason: collision with root package name */
    public static final b f22223i = new b();

    public b() {
        super(k.f22236c, k.f22237d, k.f22238e, k.f22234a);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher S0(int i10) {
        kotlinx.coroutines.internal.m.a(i10);
        return i10 >= k.f22236c ? this : super.S0(i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        return "Dispatchers.Default";
    }
}
