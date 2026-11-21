package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.e;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.u2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class j extends BufferedChannel {

    /* renamed from: m, reason: collision with root package name */
    public final int f26570m;

    /* renamed from: n, reason: collision with root package name */
    public final BufferOverflow f26571n;

    public j(int i10, BufferOverflow bufferOverflow, Function1 function1) {
        super(i10, function1);
        this.f26570m = i10;
        this.f26571n = bufferOverflow;
        if (bufferOverflow == BufferOverflow.SUSPEND) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + kotlin.jvm.internal.o.b(BufferedChannel.class).a() + " instead").toString());
        }
        if (i10 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i10 + " was specified").toString());
    }

    public static /* synthetic */ Object O0(j jVar, Object obj, kotlin.coroutines.c cVar) {
        UndeliveredElementException d10;
        Object R0 = jVar.R0(obj, true);
        if (!(R0 instanceof e.a)) {
            return di.k.f20160a;
        }
        e.e(R0);
        Function1 function1 = jVar.f26535b;
        if (function1 == null || (d10 = OnUndeliveredElementKt.d(function1, obj, null, 2, null)) == null) {
            throw jVar.R();
        }
        di.a.a(d10, jVar.R());
        throw d10;
    }

    public final Object P0(Object obj, boolean z10) {
        Function1 function1;
        UndeliveredElementException d10;
        Object q10 = super.q(obj);
        if (e.i(q10) || e.h(q10)) {
            return q10;
        }
        if (!z10 || (function1 = this.f26535b) == null || (d10 = OnUndeliveredElementKt.d(function1, obj, null, 2, null)) == null) {
            return e.f26564b.c(di.k.f20160a);
        }
        throw d10;
    }

    public final Object Q0(Object obj) {
        g gVar;
        Object obj2 = BufferedChannelKt.f26543d;
        g gVar2 = (g) BufferedChannel.f26529h.get(this);
        while (true) {
            long andIncrement = BufferedChannel.f26525d.getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean b02 = b0(andIncrement);
            int i10 = BufferedChannelKt.f26541b;
            long j11 = j10 / i10;
            int i11 = (int) (j10 % i10);
            if (gVar2.f26812c != j11) {
                g M = M(j11, gVar2);
                if (M != null) {
                    gVar = M;
                } else if (b02) {
                    return e.f26564b.a(R());
                }
            } else {
                gVar = gVar2;
            }
            int J0 = J0(gVar, i11, obj, j10, obj2, b02);
            if (J0 == 0) {
                gVar.b();
                return e.f26564b.c(di.k.f20160a);
            }
            if (J0 == 1) {
                return e.f26564b.c(di.k.f20160a);
            }
            if (J0 == 2) {
                if (b02) {
                    gVar.p();
                    return e.f26564b.a(R());
                }
                u2 u2Var = obj2 instanceof u2 ? (u2) obj2 : null;
                if (u2Var != null) {
                    r0(u2Var, gVar, i11);
                }
                I((gVar.f26812c * i10) + i11);
                return e.f26564b.c(di.k.f20160a);
            }
            if (J0 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (J0 == 4) {
                if (j10 < Q()) {
                    gVar.b();
                }
                return e.f26564b.a(R());
            }
            if (J0 == 5) {
                gVar.b();
            }
            gVar2 = gVar;
        }
    }

    public final Object R0(Object obj, boolean z10) {
        return this.f26571n == BufferOverflow.DROP_LATEST ? P0(obj, z10) : Q0(obj);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public boolean c0() {
        return this.f26571n == BufferOverflow.DROP_OLDEST;
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.o
    public Object q(Object obj) {
        return R0(obj, false);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.o
    public Object r(Object obj, kotlin.coroutines.c cVar) {
        return O0(this, obj, cVar);
    }
}
