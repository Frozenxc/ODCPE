package coil.disk;

import di.k;
import gi.d;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;
import okio.l0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@d(c = "coil.disk.DiskLruCache$launchCleanup$1", f = "DiskLruCache.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DiskLruCache$launchCleanup$1 extends SuspendLambda implements o {
    int label;
    final /* synthetic */ DiskLruCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$launchCleanup$1(DiskLruCache diskLruCache, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = diskLruCache;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new DiskLruCache$launchCleanup$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        boolean z11;
        boolean c02;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        DiskLruCache diskLruCache = this.this$0;
        synchronized (diskLruCache) {
            z10 = diskLruCache.f11186n;
            if (z10) {
                z11 = diskLruCache.f11187o;
                if (!z11) {
                    try {
                        diskLruCache.G0();
                    } catch (IOException unused) {
                        diskLruCache.f11188p = true;
                    }
                    try {
                        c02 = diskLruCache.c0();
                        if (c02) {
                            diskLruCache.O0();
                        }
                    } catch (IOException unused2) {
                        diskLruCache.f11189q = true;
                        diskLruCache.f11184l = l0.b(l0.a());
                    }
                    return k.f20160a;
                }
            }
            return k.f20160a;
        }
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((DiskLruCache$launchCleanup$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
