package kotlinx.coroutines.channels;

import androidx.appcompat.app.w;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.internal.a0;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.y;
import kotlinx.coroutines.internal.z;
import kotlinx.coroutines.r;
import kotlinx.coroutines.u2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class BufferedChannel implements kotlinx.coroutines.channels.a {

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f26525d = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "sendersAndCloseStatus");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f26526e = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "receivers");

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f26527f = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "bufferEnd");

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f26528g = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "completedExpandBuffersAndPauseFlag");

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26529h = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "sendSegment");

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26530i = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "receiveSegment");

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26531j = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "bufferEndSegment");

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26532k = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "_closeCause");

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26533l = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "closeHandler");
    private volatile Object _closeCause;

    /* renamed from: a, reason: collision with root package name */
    public final int f26534a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f26535b;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;

    /* renamed from: c, reason: collision with root package name */
    public final ni.p f26536c;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    /* compiled from: com.odcpe.connect */
    public final class a implements c, u2 {

        /* renamed from: a, reason: collision with root package name */
        public Object f26537a;

        /* renamed from: b, reason: collision with root package name */
        public kotlinx.coroutines.p f26538b;

        public a() {
            b0 b0Var;
            b0Var = BufferedChannelKt.f26555p;
            this.f26537a = b0Var;
        }

        @Override // kotlinx.coroutines.u2
        public void a(y yVar, int i10) {
            kotlinx.coroutines.p pVar = this.f26538b;
            if (pVar != null) {
                pVar.a(yVar, i10);
            }
        }

        @Override // kotlinx.coroutines.channels.c
        public Object b(kotlin.coroutines.c cVar) {
            g gVar;
            b0 b0Var;
            b0 b0Var2;
            b0 b0Var3;
            BufferedChannel bufferedChannel = BufferedChannel.this;
            g gVar2 = (g) BufferedChannel.f26530i.get(bufferedChannel);
            while (!bufferedChannel.Z()) {
                long andIncrement = BufferedChannel.f26526e.getAndIncrement(bufferedChannel);
                int i10 = BufferedChannelKt.f26541b;
                long j10 = andIncrement / i10;
                int i11 = (int) (andIncrement % i10);
                if (gVar2.f26812c != j10) {
                    g L = bufferedChannel.L(j10, gVar2);
                    if (L == null) {
                        continue;
                    } else {
                        gVar = L;
                    }
                } else {
                    gVar = gVar2;
                }
                Object H0 = bufferedChannel.H0(gVar, i11, andIncrement, null);
                b0Var = BufferedChannelKt.f26552m;
                if (H0 == b0Var) {
                    throw new IllegalStateException("unreachable");
                }
                b0Var2 = BufferedChannelKt.f26554o;
                if (H0 != b0Var2) {
                    b0Var3 = BufferedChannelKt.f26553n;
                    if (H0 == b0Var3) {
                        return f(gVar, i11, andIncrement, cVar);
                    }
                    gVar.b();
                    this.f26537a = H0;
                    return gi.a.a(true);
                }
                if (andIncrement < bufferedChannel.S()) {
                    gVar.b();
                }
                gVar2 = gVar;
            }
            return gi.a.a(g());
        }

        public final Object f(g gVar, int i10, long j10, kotlin.coroutines.c cVar) {
            b0 b0Var;
            b0 b0Var2;
            Boolean a10;
            b0 b0Var3;
            b0 b0Var4;
            b0 b0Var5;
            BufferedChannel bufferedChannel = BufferedChannel.this;
            kotlinx.coroutines.p b10 = r.b(IntrinsicsKt__IntrinsicsJvmKt.b(cVar));
            try {
                this.f26538b = b10;
                Object H0 = bufferedChannel.H0(gVar, i10, j10, this);
                b0Var = BufferedChannelKt.f26552m;
                if (H0 == b0Var) {
                    bufferedChannel.q0(this, gVar, i10);
                } else {
                    b0Var2 = BufferedChannelKt.f26554o;
                    Function1 function1 = null;
                    if (H0 == b0Var2) {
                        if (j10 < bufferedChannel.S()) {
                            gVar.b();
                        }
                        g gVar2 = (g) BufferedChannel.f26530i.get(bufferedChannel);
                        while (true) {
                            if (bufferedChannel.Z()) {
                                h();
                                break;
                            }
                            long andIncrement = BufferedChannel.f26526e.getAndIncrement(bufferedChannel);
                            int i11 = BufferedChannelKt.f26541b;
                            long j11 = andIncrement / i11;
                            int i12 = (int) (andIncrement % i11);
                            if (gVar2.f26812c != j11) {
                                g L = bufferedChannel.L(j11, gVar2);
                                if (L != null) {
                                    gVar2 = L;
                                }
                            }
                            Object H02 = bufferedChannel.H0(gVar2, i12, andIncrement, this);
                            b0Var3 = BufferedChannelKt.f26552m;
                            if (H02 == b0Var3) {
                                bufferedChannel.q0(this, gVar2, i12);
                                break;
                            }
                            b0Var4 = BufferedChannelKt.f26554o;
                            if (H02 != b0Var4) {
                                b0Var5 = BufferedChannelKt.f26553n;
                                if (H02 == b0Var5) {
                                    throw new IllegalStateException("unexpected");
                                }
                                gVar2.b();
                                this.f26537a = H02;
                                this.f26538b = null;
                                a10 = gi.a.a(true);
                                Function1 function12 = bufferedChannel.f26535b;
                                if (function12 != null) {
                                    function1 = OnUndeliveredElementKt.a(function12, H02, b10.getContext());
                                }
                            } else if (andIncrement < bufferedChannel.S()) {
                                gVar2.b();
                            }
                        }
                    } else {
                        gVar.b();
                        this.f26537a = H0;
                        this.f26538b = null;
                        a10 = gi.a.a(true);
                        Function1 function13 = bufferedChannel.f26535b;
                        if (function13 != null) {
                            function1 = OnUndeliveredElementKt.a(function13, H0, b10.getContext());
                        }
                    }
                    b10.y(a10, function1);
                }
                Object u10 = b10.u();
                if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                    gi.f.c(cVar);
                }
                return u10;
            } catch (Throwable th2) {
                b10.K();
                throw th2;
            }
        }

        public final boolean g() {
            this.f26537a = BufferedChannelKt.z();
            Throwable O = BufferedChannel.this.O();
            if (O == null) {
                return false;
            }
            throw a0.a(O);
        }

        public final void h() {
            kotlinx.coroutines.p pVar = this.f26538b;
            kotlin.jvm.internal.k.f(pVar);
            this.f26538b = null;
            this.f26537a = BufferedChannelKt.z();
            Throwable O = BufferedChannel.this.O();
            if (O == null) {
                Result.Companion companion = Result.INSTANCE;
                pVar.resumeWith(Result.b(Boolean.FALSE));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                pVar.resumeWith(Result.b(kotlin.b.a(O)));
            }
        }

        public final boolean i(Object obj) {
            boolean B;
            kotlinx.coroutines.p pVar = this.f26538b;
            kotlin.jvm.internal.k.f(pVar);
            this.f26538b = null;
            this.f26537a = obj;
            Boolean bool = Boolean.TRUE;
            Function1 function1 = BufferedChannel.this.f26535b;
            B = BufferedChannelKt.B(pVar, bool, function1 != null ? OnUndeliveredElementKt.a(function1, obj, pVar.getContext()) : null);
            return B;
        }

        public final void j() {
            kotlinx.coroutines.p pVar = this.f26538b;
            kotlin.jvm.internal.k.f(pVar);
            this.f26538b = null;
            this.f26537a = BufferedChannelKt.z();
            Throwable O = BufferedChannel.this.O();
            if (O == null) {
                Result.Companion companion = Result.INSTANCE;
                pVar.resumeWith(Result.b(Boolean.FALSE));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                pVar.resumeWith(Result.b(kotlin.b.a(O)));
            }
        }

        @Override // kotlinx.coroutines.channels.c
        public Object next() {
            b0 b0Var;
            b0 b0Var2;
            Object obj = this.f26537a;
            b0Var = BufferedChannelKt.f26555p;
            if (obj == b0Var) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            b0Var2 = BufferedChannelKt.f26555p;
            this.f26537a = b0Var2;
            if (obj != BufferedChannelKt.z()) {
                return obj;
            }
            throw a0.a(BufferedChannel.this.P());
        }
    }

    public BufferedChannel(int i10, Function1 function1) {
        long A;
        b0 b0Var;
        this.f26534a = i10;
        this.f26535b = function1;
        if (i10 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i10 + ", should be >=0").toString());
        }
        A = BufferedChannelKt.A(i10);
        this.bufferEnd = A;
        this.completedExpandBuffersAndPauseFlag = N();
        g gVar = new g(0L, null, this, 3);
        this.sendSegment = gVar;
        this.receiveSegment = gVar;
        if (d0()) {
            gVar = BufferedChannelKt.f26540a;
            kotlin.jvm.internal.k.g(gVar, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment = gVar;
        this.f26536c = function1 != null ? new ni.p() { // from class: kotlinx.coroutines.channels.BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1
            {
                super(3);
            }

            public final Function1 a(jk.a aVar, Object obj, Object obj2) {
                return new Function1(obj2, BufferedChannel.this, aVar) { // from class: kotlinx.coroutines.channels.BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1.1
                    final /* synthetic */ Object $element;
                    final /* synthetic */ jk.a $select;
                    final /* synthetic */ BufferedChannel this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                        invoke((Throwable) obj3);
                        return di.k.f20160a;
                    }

                    public final void invoke(Throwable th2) {
                        if (this.$element == BufferedChannelKt.z()) {
                            return;
                        }
                        Function1 function12 = this.this$0.f26535b;
                        throw null;
                    }
                };
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                w.a(obj);
                return a(null, obj2, obj3);
            }
        } : null;
        b0Var = BufferedChannelKt.f26558s;
        this._closeCause = b0Var;
    }

    public static /* synthetic */ Object A0(BufferedChannel bufferedChannel, Object obj, kotlin.coroutines.c cVar) {
        g gVar = (g) f26529h.get(bufferedChannel);
        while (true) {
            long andIncrement = f26525d.getAndIncrement(bufferedChannel);
            long j10 = 1152921504606846975L & andIncrement;
            boolean b02 = bufferedChannel.b0(andIncrement);
            int i10 = BufferedChannelKt.f26541b;
            long j11 = j10 / i10;
            int i11 = (int) (j10 % i10);
            if (gVar.f26812c != j11) {
                g M = bufferedChannel.M(j11, gVar);
                if (M != null) {
                    gVar = M;
                } else if (b02) {
                    Object m02 = bufferedChannel.m0(obj, cVar);
                    if (m02 == kotlin.coroutines.intrinsics.a.c()) {
                        return m02;
                    }
                }
            }
            int J0 = bufferedChannel.J0(gVar, i11, obj, j10, null, b02);
            if (J0 == 0) {
                gVar.b();
                break;
            }
            if (J0 == 1) {
                break;
            }
            if (J0 != 2) {
                if (J0 == 3) {
                    Object B0 = bufferedChannel.B0(gVar, i11, obj, j10, cVar);
                    if (B0 == kotlin.coroutines.intrinsics.a.c()) {
                        return B0;
                    }
                } else if (J0 == 4) {
                    if (j10 < bufferedChannel.Q()) {
                        gVar.b();
                    }
                    Object m03 = bufferedChannel.m0(obj, cVar);
                    if (m03 == kotlin.coroutines.intrinsics.a.c()) {
                        return m03;
                    }
                } else if (J0 == 5) {
                    gVar.b();
                }
            } else if (b02) {
                gVar.p();
                Object m04 = bufferedChannel.m0(obj, cVar);
                if (m04 == kotlin.coroutines.intrinsics.a.c()) {
                    return m04;
                }
            }
        }
        return di.k.f20160a;
    }

    public static /* synthetic */ void V(BufferedChannel bufferedChannel, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i10 & 1) != 0) {
            j10 = 1;
        }
        bufferedChannel.U(j10);
    }

    public static /* synthetic */ Object s0(BufferedChannel bufferedChannel, kotlin.coroutines.c cVar) {
        b0 b0Var;
        b0 b0Var2;
        b0 b0Var3;
        g gVar = (g) f26530i.get(bufferedChannel);
        while (!bufferedChannel.Z()) {
            long andIncrement = f26526e.getAndIncrement(bufferedChannel);
            int i10 = BufferedChannelKt.f26541b;
            long j10 = andIncrement / i10;
            int i11 = (int) (andIncrement % i10);
            if (gVar.f26812c != j10) {
                g L = bufferedChannel.L(j10, gVar);
                if (L == null) {
                    continue;
                } else {
                    gVar = L;
                }
            }
            Object H0 = bufferedChannel.H0(gVar, i11, andIncrement, null);
            b0Var = BufferedChannelKt.f26552m;
            if (H0 == b0Var) {
                throw new IllegalStateException("unexpected");
            }
            b0Var2 = BufferedChannelKt.f26554o;
            if (H0 != b0Var2) {
                b0Var3 = BufferedChannelKt.f26553n;
                if (H0 == b0Var3) {
                    return bufferedChannel.v0(gVar, i11, andIncrement, cVar);
                }
                gVar.b();
                return H0;
            }
            if (andIncrement < bufferedChannel.S()) {
                gVar.b();
            }
        }
        throw a0.a(bufferedChannel.P());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object t0(kotlinx.coroutines.channels.BufferedChannel r13, kotlin.coroutines.c r14) {
        /*
            boolean r0 = r14 instanceof kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1
            if (r0 == 0) goto L14
            r0 = r14
            kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1 r0 = (kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1 r0 = new kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L32
            kotlin.b.b(r14)
            kotlinx.coroutines.channels.e r14 = (kotlinx.coroutines.channels.e) r14
            java.lang.Object r13 = r14.k()
            goto Lb2
        L32:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L3a:
            kotlin.b.b(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = h()
            java.lang.Object r14 = r14.get(r13)
            kotlinx.coroutines.channels.g r14 = (kotlinx.coroutines.channels.g) r14
        L47:
            boolean r1 = r13.Z()
            if (r1 == 0) goto L58
            kotlinx.coroutines.channels.e$b r14 = kotlinx.coroutines.channels.e.f26564b
            java.lang.Throwable r13 = r13.O()
            java.lang.Object r13 = r14.a(r13)
            goto Lb2
        L58:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = j()
            long r4 = r1.getAndIncrement(r13)
            int r1 = kotlinx.coroutines.channels.BufferedChannelKt.f26541b
            long r7 = (long) r1
            long r7 = r4 / r7
            long r9 = (long) r1
            long r9 = r4 % r9
            int r3 = (int) r9
            long r9 = r14.f26812c
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 == 0) goto L77
            kotlinx.coroutines.channels.g r1 = a(r13, r7, r14)
            if (r1 != 0) goto L76
            goto L47
        L76:
            r14 = r1
        L77:
            r12 = 0
            r7 = r13
            r8 = r14
            r9 = r3
            r10 = r4
            java.lang.Object r1 = y(r7, r8, r9, r10, r12)
            kotlinx.coroutines.internal.b0 r7 = kotlinx.coroutines.channels.BufferedChannelKt.r()
            if (r1 == r7) goto Lb3
            kotlinx.coroutines.internal.b0 r7 = kotlinx.coroutines.channels.BufferedChannelKt.h()
            if (r1 != r7) goto L98
            long r7 = r13.S()
            int r1 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r1 >= 0) goto L47
            r14.b()
            goto L47
        L98:
            kotlinx.coroutines.internal.b0 r7 = kotlinx.coroutines.channels.BufferedChannelKt.s()
            if (r1 != r7) goto La9
            r6.label = r2
            r1 = r13
            r2 = r14
            java.lang.Object r13 = r1.u0(r2, r3, r4, r6)
            if (r13 != r0) goto Lb2
            return r0
        La9:
            r14.b()
            kotlinx.coroutines.channels.e$b r13 = kotlinx.coroutines.channels.e.f26564b
            java.lang.Object r13 = r13.c(r1)
        Lb2:
            return r13
        Lb3:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.t0(kotlinx.coroutines.channels.BufferedChannel, kotlin.coroutines.c):java.lang.Object");
    }

    public final boolean A(long j10) {
        return j10 < N() || j10 < Q() + ((long) this.f26534a);
    }

    public boolean B(Throwable th2) {
        if (th2 == null) {
            th2 = new CancellationException("Channel was cancelled");
        }
        return E(th2, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B0(kotlinx.coroutines.channels.g r21, int r22, java.lang.Object r23, long r24, kotlin.coroutines.c r26) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.B0(kotlinx.coroutines.channels.g, int, java.lang.Object, long, kotlin.coroutines.c):java.lang.Object");
    }

    public final void C(g gVar, long j10) {
        b0 b0Var;
        Object b10 = kotlinx.coroutines.internal.k.b(null, 1, null);
        loop0: while (gVar != null) {
            for (int i10 = BufferedChannelKt.f26541b - 1; -1 < i10; i10--) {
                if ((gVar.f26812c * BufferedChannelKt.f26541b) + i10 < j10) {
                    break loop0;
                }
                while (true) {
                    Object w10 = gVar.w(i10);
                    if (w10 != null) {
                        b0Var = BufferedChannelKt.f26544e;
                        if (w10 != b0Var) {
                            if (!(w10 instanceof p)) {
                                if (!(w10 instanceof u2)) {
                                    break;
                                }
                                if (gVar.r(i10, w10, BufferedChannelKt.z())) {
                                    b10 = kotlinx.coroutines.internal.k.c(b10, w10);
                                    gVar.x(i10, true);
                                    break;
                                }
                            } else {
                                if (gVar.r(i10, w10, BufferedChannelKt.z())) {
                                    b10 = kotlinx.coroutines.internal.k.c(b10, ((p) w10).f26573a);
                                    gVar.x(i10, true);
                                    break;
                                }
                            }
                        }
                    }
                    if (gVar.r(i10, w10, BufferedChannelKt.z())) {
                        gVar.p();
                        break;
                    }
                }
            }
            gVar = (g) gVar.g();
        }
        if (b10 != null) {
            if (!(b10 instanceof ArrayList)) {
                x0((u2) b10);
                return;
            }
            kotlin.jvm.internal.k.g(b10, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
            ArrayList arrayList = (ArrayList) b10;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                x0((u2) arrayList.get(size));
            }
        }
    }

    public final boolean C0(long j10) {
        if (b0(j10)) {
            return false;
        }
        return !A(j10 & 1152921504606846975L);
    }

    public final g D() {
        Object obj = f26531j.get(this);
        g gVar = (g) f26529h.get(this);
        if (gVar.f26812c > ((g) obj).f26812c) {
            obj = gVar;
        }
        g gVar2 = (g) f26530i.get(this);
        if (gVar2.f26812c > ((g) obj).f26812c) {
            obj = gVar2;
        }
        return (g) kotlinx.coroutines.internal.d.b((kotlinx.coroutines.internal.e) obj);
    }

    public final boolean D0(Object obj, Object obj2) {
        boolean B;
        boolean B2;
        if (obj instanceof m) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            m mVar = (m) obj;
            kotlinx.coroutines.p pVar = mVar.f26572a;
            e b10 = e.b(e.f26564b.c(obj2));
            Function1 function1 = this.f26535b;
            B2 = BufferedChannelKt.B(pVar, b10, function1 != null ? OnUndeliveredElementKt.a(function1, obj2, mVar.f26572a.getContext()) : null);
            return B2;
        }
        if (obj instanceof a) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((a) obj).i(obj2);
        }
        if (!(obj instanceof kotlinx.coroutines.o)) {
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
        kotlinx.coroutines.o oVar = (kotlinx.coroutines.o) obj;
        Function1 function12 = this.f26535b;
        B = BufferedChannelKt.B(oVar, obj2, function12 != null ? OnUndeliveredElementKt.a(function12, obj2, oVar.getContext()) : null);
        return B;
    }

    public boolean E(Throwable th2, boolean z10) {
        b0 b0Var;
        if (z10) {
            f0();
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26532k;
        b0Var = BufferedChannelKt.f26558s;
        boolean a10 = androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, b0Var, th2);
        if (z10) {
            g0();
        } else {
            h0();
        }
        H();
        j0();
        if (a10) {
            W();
        }
        return a10;
    }

    public final boolean E0(Object obj, g gVar, int i10) {
        if (obj instanceof kotlinx.coroutines.o) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return BufferedChannelKt.C((kotlinx.coroutines.o) obj, di.k.f20160a, null, 2, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public final void F(long j10) {
        w0(G(j10));
    }

    public final boolean F0(g gVar, int i10, long j10) {
        b0 b0Var;
        b0 b0Var2;
        Object w10 = gVar.w(i10);
        if ((w10 instanceof u2) && j10 >= f26526e.get(this)) {
            b0Var = BufferedChannelKt.f26546g;
            if (gVar.r(i10, w10, b0Var)) {
                if (E0(w10, gVar, i10)) {
                    gVar.A(i10, BufferedChannelKt.f26543d);
                    return true;
                }
                b0Var2 = BufferedChannelKt.f26549j;
                gVar.A(i10, b0Var2);
                gVar.x(i10, false);
                return false;
            }
        }
        return G0(gVar, i10, j10);
    }

    public final g G(long j10) {
        g D = D();
        if (c0()) {
            long e02 = e0(D);
            if (e02 != -1) {
                I(e02);
            }
        }
        C(D, j10);
        return D;
    }

    public final boolean G0(g gVar, int i10, long j10) {
        b0 b0Var;
        b0 b0Var2;
        b0 b0Var3;
        b0 b0Var4;
        b0 b0Var5;
        b0 b0Var6;
        b0 b0Var7;
        b0 b0Var8;
        while (true) {
            Object w10 = gVar.w(i10);
            if (!(w10 instanceof u2)) {
                b0Var3 = BufferedChannelKt.f26549j;
                if (w10 != b0Var3) {
                    if (w10 != null) {
                        if (w10 != BufferedChannelKt.f26543d) {
                            b0Var5 = BufferedChannelKt.f26547h;
                            if (w10 == b0Var5) {
                                break;
                            }
                            b0Var6 = BufferedChannelKt.f26548i;
                            if (w10 == b0Var6) {
                                break;
                            }
                            b0Var7 = BufferedChannelKt.f26550k;
                            if (w10 == b0Var7 || w10 == BufferedChannelKt.z()) {
                                return true;
                            }
                            b0Var8 = BufferedChannelKt.f26545f;
                            if (w10 != b0Var8) {
                                throw new IllegalStateException(("Unexpected cell state: " + w10).toString());
                            }
                        } else {
                            return true;
                        }
                    } else {
                        b0Var4 = BufferedChannelKt.f26544e;
                        if (gVar.r(i10, w10, b0Var4)) {
                            return true;
                        }
                    }
                } else {
                    return false;
                }
            } else if (j10 >= f26526e.get(this)) {
                b0Var = BufferedChannelKt.f26546g;
                if (gVar.r(i10, w10, b0Var)) {
                    if (E0(w10, gVar, i10)) {
                        gVar.A(i10, BufferedChannelKt.f26543d);
                        return true;
                    }
                    b0Var2 = BufferedChannelKt.f26549j;
                    gVar.A(i10, b0Var2);
                    gVar.x(i10, false);
                    return false;
                }
            } else if (gVar.r(i10, w10, new p((u2) w10))) {
                return true;
            }
        }
    }

    public final void H() {
        s();
    }

    public final Object H0(g gVar, int i10, long j10, Object obj) {
        b0 b0Var;
        b0 b0Var2;
        b0 b0Var3;
        Object w10 = gVar.w(i10);
        if (w10 == null) {
            if (j10 >= (f26525d.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    b0Var3 = BufferedChannelKt.f26553n;
                    return b0Var3;
                }
                if (gVar.r(i10, w10, obj)) {
                    J();
                    b0Var2 = BufferedChannelKt.f26552m;
                    return b0Var2;
                }
            }
        } else if (w10 == BufferedChannelKt.f26543d) {
            b0Var = BufferedChannelKt.f26548i;
            if (gVar.r(i10, w10, b0Var)) {
                J();
                return gVar.y(i10);
            }
        }
        return I0(gVar, i10, j10, obj);
    }

    public final void I(long j10) {
        b0 b0Var;
        UndeliveredElementException d10;
        g gVar = (g) f26530i.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f26526e;
            long j11 = atomicLongFieldUpdater.get(this);
            if (j10 < Math.max(this.f26534a + j11, N())) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j11, j11 + 1)) {
                int i10 = BufferedChannelKt.f26541b;
                long j12 = j11 / i10;
                int i11 = (int) (j11 % i10);
                if (gVar.f26812c != j12) {
                    g L = L(j12, gVar);
                    if (L == null) {
                        continue;
                    } else {
                        gVar = L;
                    }
                }
                Object H0 = H0(gVar, i11, j11, null);
                b0Var = BufferedChannelKt.f26554o;
                if (H0 != b0Var) {
                    gVar.b();
                    Function1 function1 = this.f26535b;
                    if (function1 != null && (d10 = OnUndeliveredElementKt.d(function1, H0, null, 2, null)) != null) {
                        throw d10;
                    }
                } else if (j11 < S()) {
                    gVar.b();
                }
            }
        }
    }

    public final Object I0(g gVar, int i10, long j10, Object obj) {
        b0 b0Var;
        b0 b0Var2;
        b0 b0Var3;
        b0 b0Var4;
        b0 b0Var5;
        b0 b0Var6;
        b0 b0Var7;
        b0 b0Var8;
        b0 b0Var9;
        b0 b0Var10;
        b0 b0Var11;
        b0 b0Var12;
        b0 b0Var13;
        b0 b0Var14;
        b0 b0Var15;
        b0 b0Var16;
        while (true) {
            Object w10 = gVar.w(i10);
            if (w10 != null) {
                b0Var5 = BufferedChannelKt.f26544e;
                if (w10 != b0Var5) {
                    if (w10 == BufferedChannelKt.f26543d) {
                        b0Var6 = BufferedChannelKt.f26548i;
                        if (gVar.r(i10, w10, b0Var6)) {
                            J();
                            return gVar.y(i10);
                        }
                    } else {
                        b0Var7 = BufferedChannelKt.f26549j;
                        if (w10 == b0Var7) {
                            b0Var8 = BufferedChannelKt.f26554o;
                            return b0Var8;
                        }
                        b0Var9 = BufferedChannelKt.f26547h;
                        if (w10 == b0Var9) {
                            b0Var10 = BufferedChannelKt.f26554o;
                            return b0Var10;
                        }
                        if (w10 == BufferedChannelKt.z()) {
                            J();
                            b0Var11 = BufferedChannelKt.f26554o;
                            return b0Var11;
                        }
                        b0Var12 = BufferedChannelKt.f26546g;
                        if (w10 != b0Var12) {
                            b0Var13 = BufferedChannelKt.f26545f;
                            if (gVar.r(i10, w10, b0Var13)) {
                                boolean z10 = w10 instanceof p;
                                if (z10) {
                                    w10 = ((p) w10).f26573a;
                                }
                                if (E0(w10, gVar, i10)) {
                                    b0Var16 = BufferedChannelKt.f26548i;
                                    gVar.A(i10, b0Var16);
                                    J();
                                    return gVar.y(i10);
                                }
                                b0Var14 = BufferedChannelKt.f26549j;
                                gVar.A(i10, b0Var14);
                                gVar.x(i10, false);
                                if (z10) {
                                    J();
                                }
                                b0Var15 = BufferedChannelKt.f26554o;
                                return b0Var15;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            if (j10 < (f26525d.get(this) & 1152921504606846975L)) {
                b0Var = BufferedChannelKt.f26547h;
                if (gVar.r(i10, w10, b0Var)) {
                    J();
                    b0Var2 = BufferedChannelKt.f26554o;
                    return b0Var2;
                }
            } else {
                if (obj == null) {
                    b0Var3 = BufferedChannelKt.f26553n;
                    return b0Var3;
                }
                if (gVar.r(i10, w10, obj)) {
                    J();
                    b0Var4 = BufferedChannelKt.f26552m;
                    return b0Var4;
                }
            }
        }
    }

    public final void J() {
        if (d0()) {
            return;
        }
        g gVar = (g) f26531j.get(this);
        while (true) {
            long andIncrement = f26527f.getAndIncrement(this);
            int i10 = BufferedChannelKt.f26541b;
            long j10 = andIncrement / i10;
            if (S() <= andIncrement) {
                if (gVar.f26812c < j10 && gVar.e() != null) {
                    i0(j10, gVar);
                }
                V(this, 0L, 1, null);
                return;
            }
            if (gVar.f26812c != j10) {
                g K = K(j10, gVar, andIncrement);
                if (K == null) {
                    continue;
                } else {
                    gVar = K;
                }
            }
            if (F0(gVar, (int) (andIncrement % i10), andIncrement)) {
                V(this, 0L, 1, null);
                return;
            }
            V(this, 0L, 1, null);
        }
    }

    public final int J0(g gVar, int i10, Object obj, long j10, Object obj2, boolean z10) {
        b0 b0Var;
        b0 b0Var2;
        b0 b0Var3;
        gVar.B(i10, obj);
        if (z10) {
            return K0(gVar, i10, obj, j10, obj2, z10);
        }
        Object w10 = gVar.w(i10);
        if (w10 == null) {
            if (A(j10)) {
                if (gVar.r(i10, null, BufferedChannelKt.f26543d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (gVar.r(i10, null, obj2)) {
                    return 2;
                }
            }
        } else if (w10 instanceof u2) {
            gVar.s(i10);
            if (D0(w10, obj)) {
                b0Var3 = BufferedChannelKt.f26548i;
                gVar.A(i10, b0Var3);
                o0();
                return 0;
            }
            b0Var = BufferedChannelKt.f26550k;
            Object t10 = gVar.t(i10, b0Var);
            b0Var2 = BufferedChannelKt.f26550k;
            if (t10 != b0Var2) {
                gVar.x(i10, true);
            }
            return 5;
        }
        return K0(gVar, i10, obj, j10, obj2, z10);
    }

    public final g K(long j10, g gVar, long j11) {
        Object c10;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26531j;
        ni.o oVar = (ni.o) BufferedChannelKt.y();
        loop0: while (true) {
            c10 = kotlinx.coroutines.internal.d.c(gVar, j10, oVar);
            if (!z.c(c10)) {
                y b10 = z.b(c10);
                while (true) {
                    y yVar = (y) atomicReferenceFieldUpdater.get(this);
                    if (yVar.f26812c >= b10.f26812c) {
                        break loop0;
                    }
                    if (!b10.q()) {
                        break;
                    }
                    if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, yVar, b10)) {
                        if (yVar.m()) {
                            yVar.k();
                        }
                    } else if (b10.m()) {
                        b10.k();
                    }
                }
            } else {
                break;
            }
        }
        if (z.c(c10)) {
            H();
            i0(j10, gVar);
            V(this, 0L, 1, null);
            return null;
        }
        g gVar2 = (g) z.b(c10);
        long j12 = gVar2.f26812c;
        if (j12 <= j10) {
            return gVar2;
        }
        int i10 = BufferedChannelKt.f26541b;
        if (f26527f.compareAndSet(this, j11 + 1, i10 * j12)) {
            U((gVar2.f26812c * i10) - j11);
            return null;
        }
        V(this, 0L, 1, null);
        return null;
    }

    public final int K0(g gVar, int i10, Object obj, long j10, Object obj2, boolean z10) {
        b0 b0Var;
        b0 b0Var2;
        b0 b0Var3;
        b0 b0Var4;
        b0 b0Var5;
        b0 b0Var6;
        b0 b0Var7;
        while (true) {
            Object w10 = gVar.w(i10);
            if (w10 != null) {
                b0Var2 = BufferedChannelKt.f26544e;
                if (w10 != b0Var2) {
                    b0Var3 = BufferedChannelKt.f26550k;
                    if (w10 == b0Var3) {
                        gVar.s(i10);
                        return 5;
                    }
                    b0Var4 = BufferedChannelKt.f26547h;
                    if (w10 == b0Var4) {
                        gVar.s(i10);
                        return 5;
                    }
                    if (w10 == BufferedChannelKt.z()) {
                        gVar.s(i10);
                        H();
                        return 4;
                    }
                    gVar.s(i10);
                    if (w10 instanceof p) {
                        w10 = ((p) w10).f26573a;
                    }
                    if (D0(w10, obj)) {
                        b0Var7 = BufferedChannelKt.f26548i;
                        gVar.A(i10, b0Var7);
                        o0();
                        return 0;
                    }
                    b0Var5 = BufferedChannelKt.f26550k;
                    Object t10 = gVar.t(i10, b0Var5);
                    b0Var6 = BufferedChannelKt.f26550k;
                    if (t10 != b0Var6) {
                        gVar.x(i10, true);
                    }
                    return 5;
                }
                if (gVar.r(i10, w10, BufferedChannelKt.f26543d)) {
                    return 1;
                }
            } else if (!A(j10) || z10) {
                if (z10) {
                    b0Var = BufferedChannelKt.f26549j;
                    if (gVar.r(i10, null, b0Var)) {
                        gVar.x(i10, false);
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (gVar.r(i10, null, obj2)) {
                        return 2;
                    }
                }
            } else if (gVar.r(i10, null, BufferedChannelKt.f26543d)) {
                return 1;
            }
        }
    }

    public final g L(long j10, g gVar) {
        Object c10;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26530i;
        ni.o oVar = (ni.o) BufferedChannelKt.y();
        loop0: while (true) {
            c10 = kotlinx.coroutines.internal.d.c(gVar, j10, oVar);
            if (!z.c(c10)) {
                y b10 = z.b(c10);
                while (true) {
                    y yVar = (y) atomicReferenceFieldUpdater.get(this);
                    if (yVar.f26812c >= b10.f26812c) {
                        break loop0;
                    }
                    if (!b10.q()) {
                        break;
                    }
                    if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, yVar, b10)) {
                        if (yVar.m()) {
                            yVar.k();
                        }
                    } else if (b10.m()) {
                        b10.k();
                    }
                }
            } else {
                break;
            }
        }
        if (z.c(c10)) {
            H();
            if (gVar.f26812c * BufferedChannelKt.f26541b >= S()) {
                return null;
            }
            gVar.b();
            return null;
        }
        g gVar2 = (g) z.b(c10);
        if (!d0() && j10 <= N() / BufferedChannelKt.f26541b) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f26531j;
            while (true) {
                y yVar2 = (y) atomicReferenceFieldUpdater2.get(this);
                if (yVar2.f26812c >= gVar2.f26812c || !gVar2.q()) {
                    break;
                }
                if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater2, this, yVar2, gVar2)) {
                    if (yVar2.m()) {
                        yVar2.k();
                    }
                } else if (gVar2.m()) {
                    gVar2.k();
                }
            }
        }
        long j11 = gVar2.f26812c;
        if (j11 <= j10) {
            return gVar2;
        }
        int i10 = BufferedChannelKt.f26541b;
        L0(j11 * i10);
        if (gVar2.f26812c * i10 >= S()) {
            return null;
        }
        gVar2.b();
        return null;
    }

    public final void L0(long j10) {
        long j11;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f26526e;
        do {
            j11 = atomicLongFieldUpdater.get(this);
            if (j11 >= j10) {
                return;
            }
        } while (!f26526e.compareAndSet(this, j11, j10));
    }

    public final g M(long j10, g gVar) {
        Object c10;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26529h;
        ni.o oVar = (ni.o) BufferedChannelKt.y();
        loop0: while (true) {
            c10 = kotlinx.coroutines.internal.d.c(gVar, j10, oVar);
            if (!z.c(c10)) {
                y b10 = z.b(c10);
                while (true) {
                    y yVar = (y) atomicReferenceFieldUpdater.get(this);
                    if (yVar.f26812c >= b10.f26812c) {
                        break loop0;
                    }
                    if (!b10.q()) {
                        break;
                    }
                    if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, yVar, b10)) {
                        if (yVar.m()) {
                            yVar.k();
                        }
                    } else if (b10.m()) {
                        b10.k();
                    }
                }
            } else {
                break;
            }
        }
        if (z.c(c10)) {
            H();
            if (gVar.f26812c * BufferedChannelKt.f26541b >= Q()) {
                return null;
            }
            gVar.b();
            return null;
        }
        g gVar2 = (g) z.b(c10);
        long j11 = gVar2.f26812c;
        if (j11 <= j10) {
            return gVar2;
        }
        int i10 = BufferedChannelKt.f26541b;
        M0(j11 * i10);
        if (gVar2.f26812c * i10 >= Q()) {
            return null;
        }
        gVar2.b();
        return null;
    }

    public final void M0(long j10) {
        long j11;
        long w10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f26525d;
        do {
            j11 = atomicLongFieldUpdater.get(this);
            long j12 = 1152921504606846975L & j11;
            if (j12 >= j10) {
                return;
            } else {
                w10 = BufferedChannelKt.w(j12, (int) (j11 >> 60));
            }
        } while (!f26525d.compareAndSet(this, j11, w10));
    }

    public final long N() {
        return f26527f.get(this);
    }

    public final void N0(long j10) {
        int i10;
        long j11;
        long v10;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long v11;
        long j12;
        long v12;
        if (d0()) {
            return;
        }
        while (N() <= j10) {
        }
        i10 = BufferedChannelKt.f26542c;
        for (int i11 = 0; i11 < i10; i11++) {
            long N = N();
            if (N == (4611686018427387903L & f26528g.get(this)) && N == N()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f26528g;
        do {
            j11 = atomicLongFieldUpdater2.get(this);
            v10 = BufferedChannelKt.v(j11 & 4611686018427387903L, true);
        } while (!atomicLongFieldUpdater2.compareAndSet(this, j11, v10));
        while (true) {
            long N2 = N();
            atomicLongFieldUpdater = f26528g;
            long j13 = atomicLongFieldUpdater.get(this);
            long j14 = j13 & 4611686018427387903L;
            boolean z10 = (4611686018427387904L & j13) != 0;
            if (N2 == j14 && N2 == N()) {
                break;
            } else if (!z10) {
                v11 = BufferedChannelKt.v(j14, true);
                atomicLongFieldUpdater.compareAndSet(this, j13, v11);
            }
        }
        do {
            j12 = atomicLongFieldUpdater.get(this);
            v12 = BufferedChannelKt.v(j12 & 4611686018427387903L, false);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j12, v12));
    }

    public final Throwable O() {
        return (Throwable) f26532k.get(this);
    }

    public final Throwable P() {
        Throwable O = O();
        return O == null ? new ClosedReceiveChannelException("Channel was closed") : O;
    }

    public final long Q() {
        return f26526e.get(this);
    }

    public final Throwable R() {
        Throwable O = O();
        return O == null ? new ClosedSendChannelException("Channel was closed") : O;
    }

    public final long S() {
        return f26525d.get(this) & 1152921504606846975L;
    }

    public final boolean T() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26530i;
            g gVar = (g) atomicReferenceFieldUpdater.get(this);
            long Q = Q();
            if (S() <= Q) {
                return false;
            }
            int i10 = BufferedChannelKt.f26541b;
            long j10 = Q / i10;
            if (gVar.f26812c == j10 || (gVar = L(j10, gVar)) != null) {
                gVar.b();
                if (X(gVar, (int) (Q % i10), Q)) {
                    return true;
                }
                f26526e.compareAndSet(this, Q, Q + 1);
            } else if (((g) atomicReferenceFieldUpdater.get(this)).f26812c < j10) {
                return false;
            }
        }
    }

    public final void U(long j10) {
        if ((f26528g.addAndGet(this, j10) & 4611686018427387904L) != 0) {
            while ((f26528g.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final void W() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26533l;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, obj, obj == null ? BufferedChannelKt.f26556q : BufferedChannelKt.f26557r));
        if (obj == null) {
            return;
        }
        ((Function1) obj).invoke(O());
    }

    public final boolean X(g gVar, int i10, long j10) {
        Object w10;
        b0 b0Var;
        b0 b0Var2;
        b0 b0Var3;
        b0 b0Var4;
        b0 b0Var5;
        b0 b0Var6;
        b0 b0Var7;
        do {
            w10 = gVar.w(i10);
            if (w10 != null) {
                b0Var2 = BufferedChannelKt.f26544e;
                if (w10 != b0Var2) {
                    if (w10 == BufferedChannelKt.f26543d) {
                        return true;
                    }
                    b0Var3 = BufferedChannelKt.f26549j;
                    if (w10 == b0Var3 || w10 == BufferedChannelKt.z()) {
                        return false;
                    }
                    b0Var4 = BufferedChannelKt.f26548i;
                    if (w10 == b0Var4) {
                        return false;
                    }
                    b0Var5 = BufferedChannelKt.f26547h;
                    if (w10 == b0Var5) {
                        return false;
                    }
                    b0Var6 = BufferedChannelKt.f26546g;
                    if (w10 == b0Var6) {
                        return true;
                    }
                    b0Var7 = BufferedChannelKt.f26545f;
                    return w10 != b0Var7 && j10 == Q();
                }
            }
            b0Var = BufferedChannelKt.f26547h;
        } while (!gVar.r(i10, w10, b0Var));
        J();
        return false;
    }

    public final boolean Y(long j10, boolean z10) {
        int i10 = (int) (j10 >> 60);
        if (i10 == 0 || i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            G(j10 & 1152921504606846975L);
            if (z10 && T()) {
                return false;
            }
        } else {
            if (i10 != 3) {
                throw new IllegalStateException(("unexpected close status: " + i10).toString());
            }
            F(j10 & 1152921504606846975L);
        }
        return true;
    }

    public boolean Z() {
        return a0(f26525d.get(this));
    }

    public final boolean a0(long j10) {
        return Y(j10, true);
    }

    @Override // kotlinx.coroutines.channels.n
    public Object b() {
        Object obj;
        g gVar;
        b0 b0Var;
        b0 b0Var2;
        b0 b0Var3;
        long j10 = f26526e.get(this);
        long j11 = f26525d.get(this);
        if (a0(j11)) {
            return e.f26564b.a(O());
        }
        if (j10 >= (j11 & 1152921504606846975L)) {
            return e.f26564b.b();
        }
        obj = BufferedChannelKt.f26550k;
        g gVar2 = (g) f26530i.get(this);
        while (!Z()) {
            long andIncrement = f26526e.getAndIncrement(this);
            int i10 = BufferedChannelKt.f26541b;
            long j12 = andIncrement / i10;
            int i11 = (int) (andIncrement % i10);
            if (gVar2.f26812c != j12) {
                g L = L(j12, gVar2);
                if (L == null) {
                    continue;
                } else {
                    gVar = L;
                }
            } else {
                gVar = gVar2;
            }
            Object H0 = H0(gVar, i11, andIncrement, obj);
            b0Var = BufferedChannelKt.f26552m;
            if (H0 == b0Var) {
                u2 u2Var = obj instanceof u2 ? (u2) obj : null;
                if (u2Var != null) {
                    q0(u2Var, gVar, i11);
                }
                N0(andIncrement);
                gVar.p();
                return e.f26564b.b();
            }
            b0Var2 = BufferedChannelKt.f26554o;
            if (H0 != b0Var2) {
                b0Var3 = BufferedChannelKt.f26553n;
                if (H0 == b0Var3) {
                    throw new IllegalStateException("unexpected");
                }
                gVar.b();
                return e.f26564b.c(H0);
            }
            if (andIncrement < S()) {
                gVar.b();
            }
            gVar2 = gVar;
        }
        return e.f26564b.a(O());
    }

    public final boolean b0(long j10) {
        return Y(j10, false);
    }

    @Override // kotlinx.coroutines.channels.n
    public Object c(kotlin.coroutines.c cVar) {
        return t0(this, cVar);
    }

    public boolean c0() {
        return false;
    }

    @Override // kotlinx.coroutines.channels.n
    public Object d(kotlin.coroutines.c cVar) {
        return s0(this, cVar);
    }

    public final boolean d0() {
        long N = N();
        return N == 0 || N == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        r8 = (kotlinx.coroutines.channels.g) r8.g();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long e0(kotlinx.coroutines.channels.g r8) {
        /*
            r7 = this;
        L0:
            int r0 = kotlinx.coroutines.channels.BufferedChannelKt.f26541b
            int r0 = r0 + (-1)
        L4:
            r1 = -1
            r3 = -1
            if (r3 >= r0) goto L3c
            long r3 = r8.f26812c
            int r5 = kotlinx.coroutines.channels.BufferedChannelKt.f26541b
            long r5 = (long) r5
            long r3 = r3 * r5
            long r5 = (long) r0
            long r3 = r3 + r5
            long r5 = r7.Q()
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 >= 0) goto L1a
            return r1
        L1a:
            java.lang.Object r1 = r8.w(r0)
            if (r1 == 0) goto L2c
            kotlinx.coroutines.internal.b0 r2 = kotlinx.coroutines.channels.BufferedChannelKt.k()
            if (r1 != r2) goto L27
            goto L2c
        L27:
            kotlinx.coroutines.internal.b0 r2 = kotlinx.coroutines.channels.BufferedChannelKt.f26543d
            if (r1 != r2) goto L39
            return r3
        L2c:
            kotlinx.coroutines.internal.b0 r2 = kotlinx.coroutines.channels.BufferedChannelKt.z()
            boolean r1 = r8.r(r0, r1, r2)
            if (r1 == 0) goto L1a
            r8.p()
        L39:
            int r0 = r0 + (-1)
            goto L4
        L3c:
            kotlinx.coroutines.internal.e r8 = r8.g()
            kotlinx.coroutines.channels.g r8 = (kotlinx.coroutines.channels.g) r8
            if (r8 != 0) goto L0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.e0(kotlinx.coroutines.channels.g):long");
    }

    public final void f0() {
        long j10;
        long w10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f26525d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if (((int) (j10 >> 60)) != 0) {
                return;
            } else {
                w10 = BufferedChannelKt.w(1152921504606846975L & j10, 1);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, w10));
    }

    @Override // kotlinx.coroutines.channels.n
    public final void g(CancellationException cancellationException) {
        B(cancellationException);
    }

    public final void g0() {
        long j10;
        long w10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f26525d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            w10 = BufferedChannelKt.w(1152921504606846975L & j10, 3);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, w10));
    }

    public final void h0() {
        long j10;
        long w10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f26525d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            int i10 = (int) (j10 >> 60);
            if (i10 == 0) {
                w10 = BufferedChannelKt.w(j10 & 1152921504606846975L, 2);
            } else if (i10 != 1) {
                return;
            } else {
                w10 = BufferedChannelKt.w(j10 & 1152921504606846975L, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, w10));
    }

    @Override // kotlinx.coroutines.channels.o
    public boolean i(Throwable th2) {
        return E(th2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i0(long r5, kotlinx.coroutines.channels.g r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f26812c
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            kotlinx.coroutines.internal.e r0 = r7.e()
            kotlinx.coroutines.channels.g r0 = (kotlinx.coroutines.channels.g) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.h()
            if (r5 == 0) goto L22
            kotlinx.coroutines.internal.e r5 = r7.e()
            kotlinx.coroutines.channels.g r5 = (kotlinx.coroutines.channels.g) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = kotlinx.coroutines.channels.BufferedChannel.f26531j
        L24:
            java.lang.Object r6 = r5.get(r4)
            kotlinx.coroutines.internal.y r6 = (kotlinx.coroutines.internal.y) r6
            long r0 = r6.f26812c
            long r2 = r7.f26812c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.q()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = androidx.concurrent.futures.a.a(r5, r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.m()
            if (r5 == 0) goto L49
            r6.k()
        L49:
            return
        L4a:
            boolean r6 = r7.m()
            if (r6 == 0) goto L24
            r7.k()
            goto L24
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.i0(long, kotlinx.coroutines.channels.g):void");
    }

    @Override // kotlinx.coroutines.channels.n
    public c iterator() {
        return new a();
    }

    public void j0() {
    }

    @Override // kotlinx.coroutines.channels.o
    public void k(Function1 function1) {
        b0 b0Var;
        b0 b0Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        b0 b0Var3;
        b0 b0Var4;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f26533l;
        if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater2, this, null, function1)) {
            return;
        }
        do {
            Object obj = atomicReferenceFieldUpdater2.get(this);
            b0Var = BufferedChannelKt.f26556q;
            if (obj != b0Var) {
                b0Var2 = BufferedChannelKt.f26557r;
                if (obj == b0Var2) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
            atomicReferenceFieldUpdater = f26533l;
            b0Var3 = BufferedChannelKt.f26556q;
            b0Var4 = BufferedChannelKt.f26557r;
        } while (!androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, b0Var3, b0Var4));
        function1.invoke(O());
    }

    public final void k0(kotlinx.coroutines.o oVar) {
        Result.Companion companion = Result.INSTANCE;
        oVar.resumeWith(Result.b(e.b(e.f26564b.a(O()))));
    }

    public final void l0(kotlinx.coroutines.o oVar) {
        Result.Companion companion = Result.INSTANCE;
        oVar.resumeWith(Result.b(kotlin.b.a(P())));
    }

    public final Object m0(Object obj, kotlin.coroutines.c cVar) {
        UndeliveredElementException d10;
        kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        Function1 function1 = this.f26535b;
        if (function1 == null || (d10 = OnUndeliveredElementKt.d(function1, obj, null, 2, null)) == null) {
            Throwable R = R();
            Result.Companion companion = Result.INSTANCE;
            pVar.resumeWith(Result.b(kotlin.b.a(R)));
        } else {
            di.a.a(d10, R());
            Result.Companion companion2 = Result.INSTANCE;
            pVar.resumeWith(Result.b(kotlin.b.a(d10)));
        }
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
    }

    public final void n0(Object obj, kotlinx.coroutines.o oVar) {
        Function1 function1 = this.f26535b;
        if (function1 != null) {
            OnUndeliveredElementKt.b(function1, obj, oVar.getContext());
        }
        Throwable R = R();
        Result.Companion companion = Result.INSTANCE;
        oVar.resumeWith(Result.b(kotlin.b.a(R)));
    }

    public void o0() {
    }

    public void p0() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return kotlinx.coroutines.channels.e.f26564b.c(di.k.f20160a);
     */
    @Override // kotlinx.coroutines.channels.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object q(java.lang.Object r15) {
        /*
            r14 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.channels.BufferedChannel.f26525d
            long r0 = r0.get(r14)
            boolean r0 = r14.C0(r0)
            if (r0 == 0) goto L13
            kotlinx.coroutines.channels.e$b r15 = kotlinx.coroutines.channels.e.f26564b
            java.lang.Object r15 = r15.b()
            return r15
        L13:
            kotlinx.coroutines.internal.b0 r8 = kotlinx.coroutines.channels.BufferedChannelKt.j()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = l()
            java.lang.Object r0 = r0.get(r14)
            kotlinx.coroutines.channels.g r0 = (kotlinx.coroutines.channels.g) r0
        L21:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = m()
            long r1 = r1.getAndIncrement(r14)
            r3 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r9 = r1 & r3
            boolean r11 = n(r14, r1)
            int r1 = kotlinx.coroutines.channels.BufferedChannelKt.f26541b
            long r2 = (long) r1
            long r2 = r9 / r2
            long r4 = (long) r1
            long r4 = r9 % r4
            int r12 = (int) r4
            long r4 = r0.f26812c
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 == 0) goto L59
            kotlinx.coroutines.channels.g r1 = e(r14, r2, r0)
            if (r1 != 0) goto L57
            if (r11 == 0) goto L21
        L4b:
            kotlinx.coroutines.channels.e$b r15 = kotlinx.coroutines.channels.e.f26564b
            java.lang.Throwable r0 = r14.R()
            java.lang.Object r15 = r15.a(r0)
            goto Lba
        L57:
            r13 = r1
            goto L5a
        L59:
            r13 = r0
        L5a:
            r0 = r14
            r1 = r13
            r2 = r12
            r3 = r15
            r4 = r9
            r6 = r8
            r7 = r11
            int r0 = z(r0, r1, r2, r3, r4, r6, r7)
            if (r0 == 0) goto Lb6
            r1 = 1
            if (r0 == r1) goto Lad
            r1 = 2
            if (r0 == r1) goto L90
            r1 = 3
            if (r0 == r1) goto L88
            r1 = 4
            if (r0 == r1) goto L7c
            r1 = 5
            if (r0 == r1) goto L77
            goto L7a
        L77:
            r13.b()
        L7a:
            r0 = r13
            goto L21
        L7c:
            long r0 = r14.Q()
            int r15 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r15 >= 0) goto L4b
            r13.b()
            goto L4b
        L88:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "unexpected"
            r15.<init>(r0)
            throw r15
        L90:
            if (r11 == 0) goto L96
            r13.p()
            goto L4b
        L96:
            boolean r15 = r8 instanceof kotlinx.coroutines.u2
            if (r15 == 0) goto L9d
            kotlinx.coroutines.u2 r8 = (kotlinx.coroutines.u2) r8
            goto L9e
        L9d:
            r8 = 0
        L9e:
            if (r8 == 0) goto La3
            w(r14, r8, r13, r12)
        La3:
            r13.p()
            kotlinx.coroutines.channels.e$b r15 = kotlinx.coroutines.channels.e.f26564b
            java.lang.Object r15 = r15.b()
            goto Lba
        Lad:
            kotlinx.coroutines.channels.e$b r15 = kotlinx.coroutines.channels.e.f26564b
            di.k r0 = di.k.f20160a
            java.lang.Object r15 = r15.c(r0)
            goto Lba
        Lb6:
            r13.b()
            goto Lad
        Lba:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.q(java.lang.Object):java.lang.Object");
    }

    public final void q0(u2 u2Var, g gVar, int i10) {
        p0();
        u2Var.a(gVar, i10);
    }

    @Override // kotlinx.coroutines.channels.o
    public Object r(Object obj, kotlin.coroutines.c cVar) {
        return A0(this, obj, cVar);
    }

    public final void r0(u2 u2Var, g gVar, int i10) {
        u2Var.a(gVar, i10 + BufferedChannelKt.f26541b);
    }

    @Override // kotlinx.coroutines.channels.o
    public boolean s() {
        return b0(f26525d.get(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ba, code lost:
    
        r3 = (kotlinx.coroutines.channels.g) r3.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c1, code lost:
    
        if (r3 != null) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.toString():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u0(kotlinx.coroutines.channels.g r11, int r12, long r13, kotlin.coroutines.c r15) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.u0(kotlinx.coroutines.channels.g, int, long, kotlin.coroutines.c):java.lang.Object");
    }

    public final Object v0(g gVar, int i10, long j10, kotlin.coroutines.c cVar) {
        b0 b0Var;
        b0 b0Var2;
        b0 b0Var3;
        b0 b0Var4;
        b0 b0Var5;
        kotlinx.coroutines.p b10 = r.b(IntrinsicsKt__IntrinsicsJvmKt.b(cVar));
        try {
            Object H0 = H0(gVar, i10, j10, b10);
            b0Var = BufferedChannelKt.f26552m;
            if (H0 == b0Var) {
                q0(b10, gVar, i10);
            } else {
                b0Var2 = BufferedChannelKt.f26554o;
                Function1 function1 = null;
                function1 = null;
                if (H0 == b0Var2) {
                    if (j10 < S()) {
                        gVar.b();
                    }
                    g gVar2 = (g) f26530i.get(this);
                    while (true) {
                        if (Z()) {
                            l0(b10);
                            break;
                        }
                        long andIncrement = f26526e.getAndIncrement(this);
                        int i11 = BufferedChannelKt.f26541b;
                        long j11 = andIncrement / i11;
                        int i12 = (int) (andIncrement % i11);
                        if (gVar2.f26812c != j11) {
                            g L = L(j11, gVar2);
                            if (L != null) {
                                gVar2 = L;
                            }
                        }
                        H0 = H0(gVar2, i12, andIncrement, b10);
                        b0Var3 = BufferedChannelKt.f26552m;
                        if (H0 == b0Var3) {
                            kotlinx.coroutines.p pVar = b10 != null ? b10 : null;
                            if (pVar != null) {
                                q0(pVar, gVar2, i12);
                            }
                        } else {
                            b0Var4 = BufferedChannelKt.f26554o;
                            if (H0 != b0Var4) {
                                b0Var5 = BufferedChannelKt.f26553n;
                                if (H0 == b0Var5) {
                                    throw new IllegalStateException("unexpected");
                                }
                                gVar2.b();
                                Function1 function12 = this.f26535b;
                                if (function12 != null) {
                                    function1 = OnUndeliveredElementKt.a(function12, H0, b10.getContext());
                                }
                            } else if (andIncrement < S()) {
                                gVar2.b();
                            }
                        }
                    }
                } else {
                    gVar.b();
                    Function1 function13 = this.f26535b;
                    if (function13 != null) {
                        function1 = OnUndeliveredElementKt.a(function13, H0, b10.getContext());
                    }
                }
                b10.y(H0, function1);
            }
            Object u10 = b10.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                gi.f.c(cVar);
            }
            return u10;
        } catch (Throwable th2) {
            b10.K();
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x00b3, code lost:
    
        r12 = (kotlinx.coroutines.channels.g) r12.g();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w0(kotlinx.coroutines.channels.g r12) {
        /*
            r11 = this;
            kotlin.jvm.functions.Function1 r0 = r11.f26535b
            r1 = 0
            r2 = 1
            java.lang.Object r3 = kotlinx.coroutines.internal.k.b(r1, r2, r1)
        L8:
            int r4 = kotlinx.coroutines.channels.BufferedChannelKt.f26541b
            int r4 = r4 - r2
        Lb:
            r5 = -1
            if (r5 >= r4) goto Lb3
            long r6 = r12.f26812c
            int r8 = kotlinx.coroutines.channels.BufferedChannelKt.f26541b
            long r8 = (long) r8
            long r6 = r6 * r8
            long r8 = (long) r4
            long r6 = r6 + r8
        L16:
            java.lang.Object r8 = r12.w(r4)
            kotlinx.coroutines.internal.b0 r9 = kotlinx.coroutines.channels.BufferedChannelKt.f()
            if (r8 == r9) goto Lbb
            kotlinx.coroutines.internal.b0 r9 = kotlinx.coroutines.channels.BufferedChannelKt.f26543d
            if (r8 != r9) goto L48
            long r9 = r11.Q()
            int r9 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r9 < 0) goto Lbb
            kotlinx.coroutines.internal.b0 r9 = kotlinx.coroutines.channels.BufferedChannelKt.z()
            boolean r8 = r12.r(r4, r8, r9)
            if (r8 == 0) goto L16
            if (r0 == 0) goto L40
            java.lang.Object r5 = r12.v(r4)
            kotlinx.coroutines.internal.UndeliveredElementException r1 = kotlinx.coroutines.internal.OnUndeliveredElementKt.c(r0, r5, r1)
        L40:
            r12.s(r4)
            r12.p()
            goto Laf
        L48:
            kotlinx.coroutines.internal.b0 r9 = kotlinx.coroutines.channels.BufferedChannelKt.k()
            if (r8 == r9) goto La2
            if (r8 != 0) goto L51
            goto La2
        L51:
            boolean r9 = r8 instanceof kotlinx.coroutines.u2
            if (r9 != 0) goto L6e
            boolean r9 = r8 instanceof kotlinx.coroutines.channels.p
            if (r9 == 0) goto L5a
            goto L6e
        L5a:
            kotlinx.coroutines.internal.b0 r9 = kotlinx.coroutines.channels.BufferedChannelKt.p()
            if (r8 == r9) goto Lbb
            kotlinx.coroutines.internal.b0 r9 = kotlinx.coroutines.channels.BufferedChannelKt.q()
            if (r8 != r9) goto L67
            goto Lbb
        L67:
            kotlinx.coroutines.internal.b0 r9 = kotlinx.coroutines.channels.BufferedChannelKt.p()
            if (r8 == r9) goto L16
            goto Laf
        L6e:
            long r9 = r11.Q()
            int r9 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r9 < 0) goto Lbb
            boolean r9 = r8 instanceof kotlinx.coroutines.channels.p
            if (r9 == 0) goto L80
            r9 = r8
            kotlinx.coroutines.channels.p r9 = (kotlinx.coroutines.channels.p) r9
            kotlinx.coroutines.u2 r9 = r9.f26573a
            goto L83
        L80:
            r9 = r8
            kotlinx.coroutines.u2 r9 = (kotlinx.coroutines.u2) r9
        L83:
            kotlinx.coroutines.internal.b0 r10 = kotlinx.coroutines.channels.BufferedChannelKt.z()
            boolean r8 = r12.r(r4, r8, r10)
            if (r8 == 0) goto L16
            if (r0 == 0) goto L97
            java.lang.Object r5 = r12.v(r4)
            kotlinx.coroutines.internal.UndeliveredElementException r1 = kotlinx.coroutines.internal.OnUndeliveredElementKt.c(r0, r5, r1)
        L97:
            java.lang.Object r3 = kotlinx.coroutines.internal.k.c(r3, r9)
            r12.s(r4)
            r12.p()
            goto Laf
        La2:
            kotlinx.coroutines.internal.b0 r9 = kotlinx.coroutines.channels.BufferedChannelKt.z()
            boolean r8 = r12.r(r4, r8, r9)
            if (r8 == 0) goto L16
            r12.p()
        Laf:
            int r4 = r4 + (-1)
            goto Lb
        Lb3:
            kotlinx.coroutines.internal.e r12 = r12.g()
            kotlinx.coroutines.channels.g r12 = (kotlinx.coroutines.channels.g) r12
            if (r12 != 0) goto L8
        Lbb:
            if (r3 == 0) goto Le1
            boolean r12 = r3 instanceof java.util.ArrayList
            if (r12 != 0) goto Lc7
            kotlinx.coroutines.u2 r3 = (kotlinx.coroutines.u2) r3
            r11.y0(r3)
            goto Le1
        Lc7:
            java.lang.String r12 = "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"
            kotlin.jvm.internal.k.g(r3, r12)
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            int r12 = r3.size()
            int r12 = r12 - r2
        Ld3:
            if (r5 >= r12) goto Le1
            java.lang.Object r0 = r3.get(r12)
            kotlinx.coroutines.u2 r0 = (kotlinx.coroutines.u2) r0
            r11.y0(r0)
            int r12 = r12 + (-1)
            goto Ld3
        Le1:
            if (r1 != 0) goto Le4
            return
        Le4:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.w0(kotlinx.coroutines.channels.g):void");
    }

    public final void x0(u2 u2Var) {
        z0(u2Var, true);
    }

    public final void y0(u2 u2Var) {
        z0(u2Var, false);
    }

    public final void z0(u2 u2Var, boolean z10) {
        if (u2Var instanceof kotlinx.coroutines.o) {
            kotlin.coroutines.c cVar = (kotlin.coroutines.c) u2Var;
            Result.Companion companion = Result.INSTANCE;
            cVar.resumeWith(Result.b(kotlin.b.a(z10 ? P() : R())));
        } else if (u2Var instanceof m) {
            kotlinx.coroutines.p pVar = ((m) u2Var).f26572a;
            Result.Companion companion2 = Result.INSTANCE;
            pVar.resumeWith(Result.b(e.b(e.f26564b.a(O()))));
        } else {
            if (u2Var instanceof a) {
                ((a) u2Var).j();
                return;
            }
            throw new IllegalStateException(("Unexpected waiter: " + u2Var).toString());
        }
    }
}
