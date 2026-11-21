package kotlinx.coroutines.flow.internal;

import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.k0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class ChannelFlow implements j {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f26695a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26696b;

    /* renamed from: c, reason: collision with root package name */
    public final BufferOverflow f26697c;

    public ChannelFlow(CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        this.f26695a = coroutineContext;
        this.f26696b = i10;
        this.f26697c = bufferOverflow;
    }

    public static /* synthetic */ Object h(ChannelFlow channelFlow, kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        Object e10 = j0.e(new ChannelFlow$collect$2(cVar, channelFlow, null), cVar2);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : di.k.f20160a;
    }

    @Override // kotlinx.coroutines.flow.b
    public Object b(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return h(this, cVar, cVar2);
    }

    @Override // kotlinx.coroutines.flow.internal.j
    public kotlinx.coroutines.flow.b d(CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        CoroutineContext o10 = coroutineContext.o(this.f26695a);
        if (bufferOverflow == BufferOverflow.SUSPEND) {
            int i11 = this.f26696b;
            if (i11 != -3) {
                if (i10 != -3) {
                    if (i11 != -2) {
                        if (i10 != -2) {
                            i10 += i11;
                            if (i10 < 0) {
                                i10 = a.e.API_PRIORITY_OTHER;
                            }
                        }
                    }
                }
                i10 = i11;
            }
            bufferOverflow = this.f26697c;
        }
        return (kotlin.jvm.internal.k.d(o10, this.f26695a) && i10 == this.f26696b && bufferOverflow == this.f26697c) ? this : j(o10, i10, bufferOverflow);
    }

    public String e() {
        return null;
    }

    public abstract Object i(kotlinx.coroutines.channels.l lVar, kotlin.coroutines.c cVar);

    public abstract ChannelFlow j(CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow);

    public kotlinx.coroutines.flow.b l() {
        return null;
    }

    public final ni.o m() {
        return new ChannelFlow$collectToFun$1(this, null);
    }

    public final int n() {
        int i10 = this.f26696b;
        if (i10 == -3) {
            return -2;
        }
        return i10;
    }

    public kotlinx.coroutines.channels.n o(i0 i0Var) {
        return ProduceKt.d(i0Var, this.f26695a, n(), this.f26697c, CoroutineStart.ATOMIC, null, m(), 16, null);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String e10 = e();
        if (e10 != null) {
            arrayList.add(e10);
        }
        if (this.f26695a != EmptyCoroutineContext.f24067a) {
            arrayList.add("context=" + this.f26695a);
        }
        if (this.f26696b != -3) {
            arrayList.add("capacity=" + this.f26696b);
        }
        if (this.f26697c != BufferOverflow.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.f26697c);
        }
        return k0.a(this) + '[' + CollectionsKt___CollectionsKt.r0(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
