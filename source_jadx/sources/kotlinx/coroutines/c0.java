package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class c0 {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26513b = AtomicIntegerFieldUpdater.newUpdater(c0.class, "_handled");
    private volatile int _handled;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f26514a;

    public c0(Throwable th2, boolean z10) {
        this.f26514a = th2;
        this._handled = z10 ? 1 : 0;
    }

    public final boolean a() {
        return f26513b.get(this) != 0;
    }

    public final boolean b() {
        return f26513b.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return k0.a(this) + '[' + this.f26514a + ']';
    }

    public /* synthetic */ c0(Throwable th2, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(th2, (i10 & 2) != 0 ? false : z10);
    }
}
