package androidx.compose.ui.input.pointer;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.ui.platform.y3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SuspendingPointerInputModifierNodeImpl extends Modifier.c implements j0, c0, r1.d {

    /* renamed from: n, reason: collision with root package name */
    public ni.o f5223n;

    /* renamed from: o, reason: collision with root package name */
    public q1 f5224o;

    /* renamed from: p, reason: collision with root package name */
    public n f5225p;

    /* renamed from: q, reason: collision with root package name */
    public final v0.c f5226q;

    /* renamed from: r, reason: collision with root package name */
    public final v0.c f5227r;

    /* renamed from: s, reason: collision with root package name */
    public n f5228s;

    /* renamed from: t, reason: collision with root package name */
    public long f5229t;

    /* compiled from: com.odcpe.connect */
    public final class PointerEventHandlerCoroutine implements b, r1.d, kotlin.coroutines.c {

        /* renamed from: a, reason: collision with root package name */
        public final kotlin.coroutines.c f5230a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ SuspendingPointerInputModifierNodeImpl f5231b;

        /* renamed from: c, reason: collision with root package name */
        public kotlinx.coroutines.o f5232c;

        /* renamed from: d, reason: collision with root package name */
        public PointerEventPass f5233d = PointerEventPass.Main;

        /* renamed from: e, reason: collision with root package name */
        public final CoroutineContext f5234e = EmptyCoroutineContext.f24067a;

        public PointerEventHandlerCoroutine(kotlin.coroutines.c cVar) {
            this.f5230a = cVar;
            this.f5231b = SuspendingPointerInputModifierNodeImpl.this;
        }

        @Override // r1.d
        public float C0(float f10) {
            return this.f5231b.C0(f10);
        }

        @Override // androidx.compose.ui.input.pointer.b
        public Object F(PointerEventPass pointerEventPass, kotlin.coroutines.c cVar) {
            kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
            pVar.z();
            this.f5233d = pointerEventPass;
            this.f5232c = pVar;
            Object u10 = pVar.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                gi.f.c(cVar);
            }
            return u10;
        }

        @Override // androidx.compose.ui.input.pointer.b
        public n G() {
            return SuspendingPointerInputModifierNodeImpl.this.f5225p;
        }

        @Override // r1.l
        public long J(float f10) {
            return this.f5231b.J(f10);
        }

        @Override // r1.d
        public long K(long j10) {
            return this.f5231b.K(j10);
        }

        @Override // androidx.compose.ui.input.pointer.b
        public long K0() {
            return SuspendingPointerInputModifierNodeImpl.this.K0();
        }

        @Override // r1.l
        public float Q(long j10) {
            return this.f5231b.Q(j10);
        }

        @Override // r1.d
        public int U0(float f10) {
            return this.f5231b.U0(f10);
        }

        @Override // androidx.compose.ui.input.pointer.b
        public long a() {
            return SuspendingPointerInputModifierNodeImpl.this.f5229t;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
        /* JADX WARN: Type inference failed for: r11v0, types: [long] */
        /* JADX WARN: Type inference failed for: r11v1, types: [kotlinx.coroutines.q1] */
        /* JADX WARN: Type inference failed for: r11v3, types: [kotlinx.coroutines.q1] */
        /* JADX WARN: Type inference failed for: r11v7 */
        /* JADX WARN: Type inference failed for: r11v8 */
        /* JADX WARN: Type inference failed for: r13v0, types: [ni.o] */
        @Override // androidx.compose.ui.input.pointer.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object d0(long r11, ni.o r13, kotlin.coroutines.c r14) {
            /*
                r10 = this;
                boolean r0 = r14 instanceof androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1
                if (r0 == 0) goto L13
                r0 = r14
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 r0 = (androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 r0 = new androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1
                r0.<init>(r10, r14)
            L18:
                java.lang.Object r14 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r11 = r0.L$0
                kotlinx.coroutines.q1 r11 = (kotlinx.coroutines.q1) r11
                kotlin.b.b(r14)     // Catch: java.lang.Throwable -> L2d
                goto L75
            L2d:
                r12 = move-exception
                goto L7b
            L2f:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r12)
                throw r11
            L37:
                kotlin.b.b(r14)
                r4 = 0
                int r14 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
                if (r14 > 0) goto L56
                kotlinx.coroutines.o r14 = r10.f5232c
                if (r14 == 0) goto L56
                kotlin.Result$a r2 = kotlin.Result.INSTANCE
                androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException r2 = new androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException
                r2.<init>(r11)
                java.lang.Object r2 = kotlin.b.a(r2)
                java.lang.Object r2 = kotlin.Result.b(r2)
                r14.resumeWith(r2)
            L56:
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl r14 = androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl.this
                kotlinx.coroutines.i0 r4 = r14.y1()
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1 r7 = new androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1
                r14 = 0
                r7.<init>(r11, r10, r14)
                r8 = 3
                r9 = 0
                r5 = 0
                r6 = 0
                kotlinx.coroutines.q1 r11 = kotlinx.coroutines.i.d(r4, r5, r6, r7, r8, r9)
                r0.L$0 = r11     // Catch: java.lang.Throwable -> L2d
                r0.label = r3     // Catch: java.lang.Throwable -> L2d
                java.lang.Object r14 = r13.o(r10, r0)     // Catch: java.lang.Throwable -> L2d
                if (r14 != r1) goto L75
                return r1
            L75:
                androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r12 = androidx.compose.ui.input.pointer.CancelTimeoutCancellationException.f5212a
                r11.g(r12)
                return r14
            L7b:
                androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r13 = androidx.compose.ui.input.pointer.CancelTimeoutCancellationException.f5212a
                r11.g(r13)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine.d0(long, ni.o, kotlin.coroutines.c):java.lang.Object");
        }

        @Override // r1.d
        public long d1(long j10) {
            return this.f5231b.d1(j10);
        }

        @Override // kotlin.coroutines.c
        public CoroutineContext getContext() {
            return this.f5234e;
        }

        @Override // r1.d
        public float getDensity() {
            return this.f5231b.getDensity();
        }

        @Override // androidx.compose.ui.input.pointer.b
        public y3 getViewConfiguration() {
            return SuspendingPointerInputModifierNodeImpl.this.getViewConfiguration();
        }

        @Override // r1.d
        public float i1(long j10) {
            return this.f5231b.i1(j10);
        }

        @Override // r1.d
        public long j0(float f10) {
            return this.f5231b.j0(f10);
        }

        public final void k(Throwable th2) {
            kotlinx.coroutines.o oVar = this.f5232c;
            if (oVar != null) {
                oVar.A(th2);
            }
            this.f5232c = null;
        }

        public final void o(n nVar, PointerEventPass pointerEventPass) {
            kotlinx.coroutines.o oVar;
            if (pointerEventPass != this.f5233d || (oVar = this.f5232c) == null) {
                return;
            }
            this.f5232c = null;
            oVar.resumeWith(Result.b(nVar));
        }

        @Override // r1.d
        public float o0(int i10) {
            return this.f5231b.o0(i10);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
        @Override // androidx.compose.ui.input.pointer.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object o1(long r5, ni.o r7, kotlin.coroutines.c r8) {
            /*
                r4 = this;
                boolean r0 = r8 instanceof androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1
                if (r0 == 0) goto L13
                r0 = r8
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 r0 = (androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 r0 = new androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1
                r0.<init>(r4, r8)
            L18:
                java.lang.Object r8 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.b.b(r8)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3d
                goto L3e
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                kotlin.b.b(r8)
                r0.label = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3d
                java.lang.Object r8 = r4.d0(r5, r7, r0)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3d
                if (r8 != r1) goto L3e
                return r1
            L3d:
                r8 = 0
            L3e:
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine.o1(long, ni.o, kotlin.coroutines.c):java.lang.Object");
        }

        @Override // r1.d
        public float q0(float f10) {
            return this.f5231b.q0(f10);
        }

        @Override // kotlin.coroutines.c
        public void resumeWith(Object obj) {
            v0.c cVar = SuspendingPointerInputModifierNodeImpl.this.f5226q;
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = SuspendingPointerInputModifierNodeImpl.this;
            synchronized (cVar) {
                suspendingPointerInputModifierNodeImpl.f5226q.s(this);
                di.k kVar = di.k.f20160a;
            }
            this.f5230a.resumeWith(obj);
        }

        @Override // r1.l
        public float w0() {
            return this.f5231b.w0();
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5236a;

        static {
            int[] iArr = new int[PointerEventPass.values().length];
            try {
                iArr[PointerEventPass.Initial.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PointerEventPass.Final.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PointerEventPass.Main.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f5236a = iArr;
        }
    }

    public SuspendingPointerInputModifierNodeImpl(ni.o oVar) {
        n nVar;
        this.f5223n = oVar;
        nVar = i0.f5267a;
        this.f5225p = nVar;
        this.f5226q = new v0.c(new PointerEventHandlerCoroutine[16], 0);
        this.f5227r = new v0.c(new PointerEventHandlerCoroutine[16], 0);
        this.f5229t = r1.r.f30348b.a();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void J1() {
        u1();
        super.J1();
    }

    public long K0() {
        long d12 = d1(getViewConfiguration().d());
        long a10 = a();
        return c1.m.a(Math.max(0.0f, c1.l.i(d12) - r1.r.g(a10)) / 2.0f, Math.max(0.0f, c1.l.g(d12) - r1.r.f(a10)) / 2.0f);
    }

    @Override // androidx.compose.ui.input.pointer.c0
    public long a() {
        return this.f5229t;
    }

    @Override // androidx.compose.ui.node.z0
    public void b0(n nVar, PointerEventPass pointerEventPass, long j10) {
        q1 d10;
        this.f5229t = j10;
        if (pointerEventPass == PointerEventPass.Initial) {
            this.f5225p = nVar;
        }
        if (this.f5224o == null) {
            d10 = kotlinx.coroutines.k.d(y1(), null, CoroutineStart.UNDISPATCHED, new SuspendingPointerInputModifierNodeImpl$onPointerEvent$1(this, null), 1, null);
            this.f5224o = d10;
        }
        b2(nVar, pointerEventPass);
        List c10 = nVar.c();
        int size = c10.size();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                z10 = true;
                break;
            } else if (!o.d((w) c10.get(i10))) {
                break;
            } else {
                i10++;
            }
        }
        if (z10) {
            nVar = null;
        }
        this.f5228s = nVar;
    }

    public final void b2(n nVar, PointerEventPass pointerEventPass) {
        v0.c cVar;
        int m10;
        synchronized (this.f5226q) {
            v0.c cVar2 = this.f5227r;
            cVar2.d(cVar2.m(), this.f5226q);
        }
        try {
            int i10 = a.f5236a[pointerEventPass.ordinal()];
            if (i10 == 1 || i10 == 2) {
                v0.c cVar3 = this.f5227r;
                int m11 = cVar3.m();
                if (m11 > 0) {
                    Object[] l10 = cVar3.l();
                    int i11 = 0;
                    do {
                        ((PointerEventHandlerCoroutine) l10[i11]).o(nVar, pointerEventPass);
                        i11++;
                    } while (i11 < m11);
                }
            } else if (i10 == 3 && (m10 = (cVar = this.f5227r).m()) > 0) {
                int i12 = m10 - 1;
                Object[] l11 = cVar.l();
                do {
                    ((PointerEventHandlerCoroutine) l11[i12]).o(nVar, pointerEventPass);
                    i12--;
                } while (i12 >= 0);
            }
        } finally {
            this.f5227r.g();
        }
    }

    public ni.o c2() {
        return this.f5223n;
    }

    public void d2(ni.o oVar) {
        u1();
        this.f5223n = oVar;
    }

    @Override // androidx.compose.ui.node.z0
    public void g0() {
        n nVar = this.f5228s;
        if (nVar == null) {
            return;
        }
        List c10 = nVar.c();
        int size = c10.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((w) c10.get(i10)).j()) {
                List c11 = nVar.c();
                ArrayList arrayList = new ArrayList(c11.size());
                int size2 = c11.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    w wVar = (w) c11.get(i11);
                    arrayList.add(new w(wVar.g(), wVar.p(), wVar.i(), false, wVar.k(), wVar.p(), wVar.i(), wVar.j(), wVar.j(), 0, 0L, 1536, (DefaultConstructorMarker) null));
                }
                n nVar2 = new n(arrayList);
                this.f5225p = nVar2;
                b2(nVar2, PointerEventPass.Initial);
                b2(nVar2, PointerEventPass.Main);
                b2(nVar2, PointerEventPass.Final);
                this.f5228s = null;
                return;
            }
        }
    }

    @Override // r1.d
    public float getDensity() {
        return androidx.compose.ui.node.g.k(this).I().getDensity();
    }

    @Override // androidx.compose.ui.input.pointer.c0
    public y3 getViewConfiguration() {
        return androidx.compose.ui.node.g.k(this).o0();
    }

    @Override // androidx.compose.ui.node.z0
    public void h1() {
        u1();
    }

    @Override // androidx.compose.ui.node.z0
    public void t0() {
        u1();
    }

    @Override // androidx.compose.ui.input.pointer.c0
    public Object t1(ni.o oVar, kotlin.coroutines.c cVar) {
        kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        final PointerEventHandlerCoroutine pointerEventHandlerCoroutine = new PointerEventHandlerCoroutine(pVar);
        synchronized (this.f5226q) {
            this.f5226q.b(pointerEventHandlerCoroutine);
            kotlin.coroutines.c a10 = kotlin.coroutines.e.a(oVar, pointerEventHandlerCoroutine, pointerEventHandlerCoroutine);
            Result.Companion companion = Result.INSTANCE;
            a10.resumeWith(Result.b(di.k.f20160a));
        }
        pVar.j(new Function1() { // from class: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return di.k.f20160a;
            }

            public final void invoke(Throwable th2) {
                SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine.this.k(th2);
            }
        });
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10;
    }

    @Override // androidx.compose.ui.input.pointer.j0
    public void u1() {
        q1 q1Var = this.f5224o;
        if (q1Var != null) {
            q1Var.g(new PointerInputResetException());
            this.f5224o = null;
        }
    }

    @Override // r1.l
    public float w0() {
        return androidx.compose.ui.node.g.k(this).I().w0();
    }
}
