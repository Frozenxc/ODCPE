package kotlinx.coroutines.sync;

import androidx.appcompat.app.w;
import di.k;
import gi.f;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.y;
import kotlinx.coroutines.k0;
import kotlinx.coroutines.o;
import kotlinx.coroutines.r;
import kotlinx.coroutines.u2;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class MutexImpl extends SemaphoreImpl implements a {

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26868i = AtomicReferenceFieldUpdater.newUpdater(MutexImpl.class, Object.class, "owner");

    /* renamed from: h, reason: collision with root package name */
    public final p f26869h;
    private volatile Object owner;

    /* compiled from: com.odcpe.connect */
    public final class CancellableContinuationWithOwner implements o, u2 {

        /* renamed from: a, reason: collision with root package name */
        public final kotlinx.coroutines.p f26870a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f26871b;

        public CancellableContinuationWithOwner(kotlinx.coroutines.p pVar, Object obj) {
            this.f26870a = pVar;
            this.f26871b = obj;
        }

        @Override // kotlinx.coroutines.o
        public boolean A(Throwable th2) {
            return this.f26870a.A(th2);
        }

        @Override // kotlinx.coroutines.o
        public boolean B() {
            return this.f26870a.B();
        }

        @Override // kotlinx.coroutines.o
        public void C(Object obj) {
            this.f26870a.C(obj);
        }

        @Override // kotlinx.coroutines.u2
        public void a(y yVar, int i10) {
            this.f26870a.a(yVar, i10);
        }

        @Override // kotlinx.coroutines.o
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void y(k kVar, Function1 function1) {
            MutexImpl.f26868i.set(MutexImpl.this, this.f26871b);
            kotlinx.coroutines.p pVar = this.f26870a;
            final MutexImpl mutexImpl = MutexImpl.this;
            pVar.y(kVar, new Function1() { // from class: kotlinx.coroutines.sync.MutexImpl$CancellableContinuationWithOwner$resume$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return k.f20160a;
                }

                public final void invoke(Throwable th2) {
                    MutexImpl.this.d(this.f26871b);
                }
            });
        }

        @Override // kotlinx.coroutines.o
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void x(CoroutineDispatcher coroutineDispatcher, k kVar) {
            this.f26870a.x(coroutineDispatcher, kVar);
        }

        @Override // kotlinx.coroutines.o
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object p(k kVar, Object obj, Function1 function1) {
            final MutexImpl mutexImpl = MutexImpl.this;
            Object p10 = this.f26870a.p(kVar, obj, new Function1() { // from class: kotlinx.coroutines.sync.MutexImpl$CancellableContinuationWithOwner$tryResume$token$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((Throwable) obj2);
                    return k.f20160a;
                }

                public final void invoke(Throwable th2) {
                    MutexImpl.f26868i.set(MutexImpl.this, this.f26871b);
                    MutexImpl.this.d(this.f26871b);
                }
            });
            if (p10 != null) {
                MutexImpl.f26868i.set(MutexImpl.this, this.f26871b);
            }
            return p10;
        }

        @Override // kotlin.coroutines.c
        public CoroutineContext getContext() {
            return this.f26870a.getContext();
        }

        @Override // kotlinx.coroutines.o
        public void j(Function1 function1) {
            this.f26870a.j(function1);
        }

        @Override // kotlinx.coroutines.o
        public Object n(Throwable th2) {
            return this.f26870a.n(th2);
        }

        @Override // kotlin.coroutines.c
        public void resumeWith(Object obj) {
            this.f26870a.resumeWith(obj);
        }
    }

    public MutexImpl(boolean z10) {
        super(1, z10 ? 1 : 0);
        this.owner = z10 ? null : b.f26882a;
        this.f26869h = new p() { // from class: kotlinx.coroutines.sync.MutexImpl$onSelectCancellationUnlockConstructor$1
            {
                super(3);
            }

            public final Function1 a(jk.a aVar, final Object obj, Object obj2) {
                final MutexImpl mutexImpl = MutexImpl.this;
                return new Function1() { // from class: kotlinx.coroutines.sync.MutexImpl$onSelectCancellationUnlockConstructor$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                        invoke((Throwable) obj3);
                        return k.f20160a;
                    }

                    public final void invoke(Throwable th2) {
                        MutexImpl.this.d(obj);
                    }
                };
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                w.a(obj);
                return a(null, obj2, obj3);
            }
        };
    }

    public static /* synthetic */ Object s(MutexImpl mutexImpl, Object obj, kotlin.coroutines.c cVar) {
        if (mutexImpl.u(obj)) {
            return k.f20160a;
        }
        Object t10 = mutexImpl.t(obj, cVar);
        return t10 == kotlin.coroutines.intrinsics.a.c() ? t10 : k.f20160a;
    }

    @Override // kotlinx.coroutines.sync.a
    public Object c(Object obj, kotlin.coroutines.c cVar) {
        return s(this, obj, cVar);
    }

    @Override // kotlinx.coroutines.sync.a
    public void d(Object obj) {
        b0 b0Var;
        b0 b0Var2;
        while (r()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26868i;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            b0Var = b.f26882a;
            if (obj2 != b0Var) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                b0Var2 = b.f26882a;
                if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, obj2, b0Var2)) {
                    a();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final int q(Object obj) {
        b0 b0Var;
        while (r()) {
            Object obj2 = f26868i.get(this);
            b0Var = b.f26882a;
            if (obj2 != b0Var) {
                return obj2 == obj ? 1 : 2;
            }
        }
        return 0;
    }

    public boolean r() {
        return l() == 0;
    }

    public final Object t(Object obj, kotlin.coroutines.c cVar) {
        kotlinx.coroutines.p b10 = r.b(IntrinsicsKt__IntrinsicsJvmKt.b(cVar));
        try {
            f(new CancellableContinuationWithOwner(b10, obj));
            Object u10 = b10.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                f.c(cVar);
            }
            return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : k.f20160a;
        } catch (Throwable th2) {
            b10.K();
            throw th2;
        }
    }

    public String toString() {
        return "Mutex@" + k0.b(this) + "[isLocked=" + r() + ",owner=" + f26868i.get(this) + ']';
    }

    public boolean u(Object obj) {
        int v10 = v(obj);
        if (v10 == 0) {
            return true;
        }
        if (v10 == 1) {
            return false;
        }
        if (v10 != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    public final int v(Object obj) {
        while (!m()) {
            if (obj == null) {
                return 1;
            }
            int q10 = q(obj);
            if (q10 == 1) {
                return 2;
            }
            if (q10 == 2) {
                return 1;
            }
        }
        f26868i.set(this, obj);
        return 0;
    }
}
