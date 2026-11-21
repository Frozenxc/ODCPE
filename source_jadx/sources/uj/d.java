package uj;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class d implements kotlin.reflect.jvm.internal.impl.storage.a {

    /* renamed from: b, reason: collision with root package name */
    public final Lock f32749b;

    public d(Lock lock) {
        kotlin.jvm.internal.k.i(lock, "lock");
        this.f32749b = lock;
    }

    public final Lock a() {
        return this.f32749b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.a
    public void lock() {
        this.f32749b.lock();
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.a
    public void unlock() {
        this.f32749b.unlock();
    }

    public /* synthetic */ d(Lock lock, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new ReentrantLock() : lock);
    }
}
