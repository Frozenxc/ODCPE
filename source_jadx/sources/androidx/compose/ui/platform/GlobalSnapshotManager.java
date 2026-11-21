package androidx.compose.ui.platform;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class GlobalSnapshotManager {

    /* renamed from: a, reason: collision with root package name */
    public static final GlobalSnapshotManager f5898a = new GlobalSnapshotManager();

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f5899b = new AtomicBoolean(false);

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicBoolean f5900c = new AtomicBoolean(false);

    /* renamed from: d, reason: collision with root package name */
    public static final int f5901d = 8;

    public final void b() {
        if (f5899b.compareAndSet(false, true)) {
            final kotlinx.coroutines.channels.a b10 = kotlinx.coroutines.channels.d.b(1, null, null, 6, null);
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(AndroidUiDispatcher.f5850m.b()), null, null, new GlobalSnapshotManager$ensureStarted$1(b10, null), 3, null);
            androidx.compose.runtime.snapshots.i.f4407e.i(new Function1() { // from class: androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$2
                {
                    super(1);
                }

                public final void a(Object obj) {
                    AtomicBoolean atomicBoolean;
                    atomicBoolean = GlobalSnapshotManager.f5900c;
                    if (atomicBoolean.compareAndSet(false, true)) {
                        kotlinx.coroutines.channels.a.this.q(di.k.f20160a);
                    }
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(obj);
                    return di.k.f20160a;
                }
            });
        }
    }
}
