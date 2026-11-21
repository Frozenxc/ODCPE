package androidx.compose.foundation;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class MutatorMutex {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f2685a = new AtomicReference(null);

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f2686b = kotlinx.coroutines.sync.b.b(false, 1, null);

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final MutatePriority f2687a;

        /* renamed from: b, reason: collision with root package name */
        public final q1 f2688b;

        public a(MutatePriority mutatePriority, q1 q1Var) {
            this.f2687a = mutatePriority;
            this.f2688b = q1Var;
        }

        public final boolean a(a aVar) {
            return this.f2687a.compareTo(aVar.f2687a) >= 0;
        }

        public final void b() {
            this.f2688b.g(new MutationInterruptedException());
        }
    }

    public static /* synthetic */ Object e(MutatorMutex mutatorMutex, MutatePriority mutatePriority, Function1 function1, kotlin.coroutines.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return mutatorMutex.d(mutatePriority, function1, cVar);
    }

    public final Object d(MutatePriority mutatePriority, Function1 function1, kotlin.coroutines.c cVar) {
        return j0.e(new MutatorMutex$mutate$2(mutatePriority, this, function1, null), cVar);
    }

    public final Object f(Object obj, MutatePriority mutatePriority, ni.o oVar, kotlin.coroutines.c cVar) {
        return j0.e(new MutatorMutex$mutateWith$2(mutatePriority, this, oVar, obj, null), cVar);
    }

    public final void g(a aVar) {
        a aVar2;
        do {
            aVar2 = (a) this.f2685a.get();
            if (aVar2 != null && !aVar.a(aVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!l0.g.a(this.f2685a, aVar2, aVar));
        if (aVar2 != null) {
            aVar2.b();
        }
    }
}
