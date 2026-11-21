package androidx.compose.runtime;

import androidx.compose.runtime.BroadcastFrameClock;
import androidx.compose.runtime.o0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class BroadcastFrameClock implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ni.a f3996a;

    /* renamed from: c, reason: collision with root package name */
    public Throwable f3998c;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3997b = new Object();

    /* renamed from: d, reason: collision with root package name */
    public List f3999d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public List f4000e = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Function1 f4001a;

        /* renamed from: b, reason: collision with root package name */
        public final kotlin.coroutines.c f4002b;

        public a(Function1 function1, kotlin.coroutines.c cVar) {
            this.f4001a = function1;
            this.f4002b = cVar;
        }

        public final kotlin.coroutines.c a() {
            return this.f4002b;
        }

        public final void b(long j10) {
            Object b10;
            kotlin.coroutines.c cVar = this.f4002b;
            try {
                Result.Companion companion = Result.INSTANCE;
                b10 = Result.b(this.f4001a.invoke(Long.valueOf(j10)));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                b10 = Result.b(kotlin.b.a(th2));
            }
            cVar.resumeWith(b10);
        }
    }

    public BroadcastFrameClock(ni.a aVar) {
        this.f3996a = aVar;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object J(Object obj, ni.o oVar) {
        return o0.a.a(this, obj, oVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext W(CoroutineContext.b bVar) {
        return o0.a.c(this, bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, androidx.compose.runtime.BroadcastFrameClock$a] */
    @Override // androidx.compose.runtime.o0
    public Object c0(Function1 function1, kotlin.coroutines.c cVar) {
        a aVar;
        kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        synchronized (this.f3997b) {
            Throwable th2 = this.f3998c;
            if (th2 != null) {
                Result.Companion companion = Result.INSTANCE;
                pVar.resumeWith(Result.b(kotlin.b.a(th2)));
            } else {
                ref$ObjectRef.element = new a(function1, pVar);
                boolean isEmpty = this.f3999d.isEmpty();
                List list = this.f3999d;
                T t10 = ref$ObjectRef.element;
                if (t10 == 0) {
                    kotlin.jvm.internal.k.A("awaiter");
                    aVar = null;
                } else {
                    aVar = (a) t10;
                }
                list.add(aVar);
                pVar.j(new Function1() { // from class: androidx.compose.runtime.BroadcastFrameClock$withFrameNanos$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((Throwable) obj);
                        return di.k.f20160a;
                    }

                    public final void invoke(Throwable th3) {
                        BroadcastFrameClock.a aVar2;
                        Object obj = BroadcastFrameClock.this.f3997b;
                        BroadcastFrameClock broadcastFrameClock = BroadcastFrameClock.this;
                        Ref$ObjectRef<BroadcastFrameClock.a> ref$ObjectRef2 = ref$ObjectRef;
                        synchronized (obj) {
                            try {
                                List list2 = broadcastFrameClock.f3999d;
                                BroadcastFrameClock.a aVar3 = ref$ObjectRef2.element;
                                if (aVar3 == null) {
                                    kotlin.jvm.internal.k.A("awaiter");
                                    aVar2 = null;
                                } else {
                                    aVar2 = aVar3;
                                }
                                list2.remove(aVar2);
                                di.k kVar = di.k.f20160a;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                });
                if (isEmpty && this.f3996a != null) {
                    try {
                        this.f3996a.invoke();
                    } catch (Throwable th3) {
                        k(th3);
                    }
                }
            }
        }
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10;
    }

    @Override // kotlin.coroutines.CoroutineContext.a, kotlin.coroutines.CoroutineContext
    public CoroutineContext.a e(CoroutineContext.b bVar) {
        return o0.a.b(this, bVar);
    }

    public final void k(Throwable th2) {
        synchronized (this.f3997b) {
            try {
                if (this.f3998c != null) {
                    return;
                }
                this.f3998c = th2;
                List list = this.f3999d;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    kotlin.coroutines.c a10 = ((a) list.get(i10)).a();
                    Result.Companion companion = Result.INSTANCE;
                    a10.resumeWith(Result.b(kotlin.b.a(th2)));
                }
                this.f3999d.clear();
                di.k kVar = di.k.f20160a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final boolean n() {
        boolean z10;
        synchronized (this.f3997b) {
            z10 = !this.f3999d.isEmpty();
        }
        return z10;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext o(CoroutineContext coroutineContext) {
        return o0.a.d(this, coroutineContext);
    }

    public final void p(long j10) {
        synchronized (this.f3997b) {
            try {
                List list = this.f3999d;
                this.f3999d = this.f4000e;
                this.f4000e = list;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((a) list.get(i10)).b(j10);
                }
                list.clear();
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
