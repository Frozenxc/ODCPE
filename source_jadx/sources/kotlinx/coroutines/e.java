package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26615b = AtomicIntegerFieldUpdater.newUpdater(e.class, "notCompletedCount");

    /* renamed from: a, reason: collision with root package name */
    public final n0[] f26616a;
    private volatile int notCompletedCount;

    /* compiled from: com.odcpe.connect */
    public final class a extends w1 {

        /* renamed from: h, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f26617h = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer");
        private volatile Object _disposer;

        /* renamed from: e, reason: collision with root package name */
        public final o f26618e;

        /* renamed from: f, reason: collision with root package name */
        public x0 f26619f;

        public a(o oVar) {
            this.f26618e = oVar;
        }

        @Override // kotlinx.coroutines.e0
        public void C(Throwable th2) {
            if (th2 != null) {
                Object n10 = this.f26618e.n(th2);
                if (n10 != null) {
                    this.f26618e.C(n10);
                    b F = F();
                    if (F != null) {
                        F.c();
                        return;
                    }
                    return;
                }
                return;
            }
            if (e.f26615b.decrementAndGet(e.this) == 0) {
                o oVar = this.f26618e;
                n0[] n0VarArr = e.this.f26616a;
                ArrayList arrayList = new ArrayList(n0VarArr.length);
                for (n0 n0Var : n0VarArr) {
                    arrayList.add(n0Var.l());
                }
                oVar.resumeWith(Result.b(arrayList));
            }
        }

        public final b F() {
            return (b) f26617h.get(this);
        }

        public final x0 G() {
            x0 x0Var = this.f26619f;
            if (x0Var != null) {
                return x0Var;
            }
            kotlin.jvm.internal.k.A("handle");
            return null;
        }

        public final void H(b bVar) {
            f26617h.set(this, bVar);
        }

        public final void I(x0 x0Var) {
            this.f26619f = x0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            C((Throwable) obj);
            return di.k.f20160a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class b extends m {

        /* renamed from: a, reason: collision with root package name */
        public final a[] f26621a;

        public b(a[] aVarArr) {
            this.f26621a = aVarArr;
        }

        @Override // kotlinx.coroutines.n
        public void a(Throwable th2) {
            c();
        }

        public final void c() {
            for (a aVar : this.f26621a) {
                aVar.G().dispose();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return di.k.f20160a;
        }

        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f26621a + ']';
        }
    }

    public e(n0[] n0VarArr) {
        this.f26616a = n0VarArr;
        this.notCompletedCount = n0VarArr.length;
    }

    public final Object c(kotlin.coroutines.c cVar) {
        p pVar = new p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        int length = this.f26616a.length;
        a[] aVarArr = new a[length];
        for (int i10 = 0; i10 < length; i10++) {
            n0 n0Var = this.f26616a[i10];
            n0Var.start();
            a aVar = new a(pVar);
            aVar.I(n0Var.f0(aVar));
            di.k kVar = di.k.f20160a;
            aVarArr[i10] = aVar;
        }
        b bVar = new b(aVarArr);
        for (int i11 = 0; i11 < length; i11++) {
            aVarArr[i11].H(bVar);
        }
        if (pVar.B()) {
            bVar.c();
        } else {
            pVar.j(bVar);
        }
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10;
    }
}
