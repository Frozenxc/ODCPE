package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h1 extends kotlinx.coroutines.flow.internal.c {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26693a = AtomicReferenceFieldUpdater.newUpdater(h1.class, Object.class, "_state");
    private volatile Object _state;

    @Override // kotlinx.coroutines.flow.internal.c
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(StateFlowImpl stateFlowImpl) {
        kotlinx.coroutines.internal.b0 b0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26693a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        b0Var = g1.f26691a;
        atomicReferenceFieldUpdater.set(this, b0Var);
        return true;
    }

    public final Object e(kotlin.coroutines.c cVar) {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26693a;
        b0Var = g1.f26691a;
        if (!androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, b0Var, pVar)) {
            Result.Companion companion = Result.INSTANCE;
            pVar.resumeWith(Result.b(di.k.f20160a));
        }
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
    }

    @Override // kotlinx.coroutines.flow.internal.c
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public kotlin.coroutines.c[] b(StateFlowImpl stateFlowImpl) {
        f26693a.set(this, null);
        return kotlinx.coroutines.flow.internal.b.f26724a;
    }

    public final void g() {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        kotlinx.coroutines.internal.b0 b0Var3;
        kotlinx.coroutines.internal.b0 b0Var4;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26693a;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return;
            }
            b0Var = g1.f26692b;
            if (obj == b0Var) {
                return;
            }
            b0Var2 = g1.f26691a;
            if (obj == b0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f26693a;
                b0Var3 = g1.f26692b;
                if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater2, this, obj, b0Var3)) {
                    return;
                }
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f26693a;
                b0Var4 = g1.f26691a;
                if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater3, this, obj, b0Var4)) {
                    Result.Companion companion = Result.INSTANCE;
                    ((kotlinx.coroutines.p) obj).resumeWith(Result.b(di.k.f20160a));
                    return;
                }
            }
        }
    }

    public final boolean h() {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26693a;
        b0Var = g1.f26691a;
        Object andSet = atomicReferenceFieldUpdater.getAndSet(this, b0Var);
        kotlin.jvm.internal.k.f(andSet);
        b0Var2 = g1.f26692b;
        return andSet == b0Var2;
    }
}
