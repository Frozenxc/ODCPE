package kotlin.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f implements c, gi.c {

    /* renamed from: b, reason: collision with root package name */
    public static final a f24073b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f24074c = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "result");

    /* renamed from: a, reason: collision with root package name */
    public final c f24075a;
    private volatile Object result;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public f(c delegate, Object obj) {
        k.i(delegate, "delegate");
        this.f24075a = delegate;
        this.result = obj;
    }

    public final Object a() {
        Object obj = this.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.UNDECIDED;
        if (obj == coroutineSingletons) {
            if (androidx.concurrent.futures.a.a(f24074c, this, coroutineSingletons, kotlin.coroutines.intrinsics.a.c())) {
                return kotlin.coroutines.intrinsics.a.c();
            }
            obj = this.result;
        }
        if (obj == CoroutineSingletons.RESUMED) {
            return kotlin.coroutines.intrinsics.a.c();
        }
        if (obj instanceof Result.Failure) {
            throw ((Result.Failure) obj).exception;
        }
        return obj;
    }

    @Override // gi.c
    public gi.c getCallerFrame() {
        c cVar = this.f24075a;
        if (cVar instanceof gi.c) {
            return (gi.c) cVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.c
    public CoroutineContext getContext() {
        return this.f24075a.getContext();
    }

    @Override // kotlin.coroutines.c
    public void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.UNDECIDED;
            if (obj2 == coroutineSingletons) {
                if (androidx.concurrent.futures.a.a(f24074c, this, coroutineSingletons, obj)) {
                    return;
                }
            } else {
                if (obj2 != kotlin.coroutines.intrinsics.a.c()) {
                    throw new IllegalStateException("Already resumed");
                }
                if (androidx.concurrent.futures.a.a(f24074c, this, kotlin.coroutines.intrinsics.a.c(), CoroutineSingletons.RESUMED)) {
                    this.f24075a.resumeWith(obj);
                    return;
                }
            }
        }
    }

    public String toString() {
        return "SafeContinuation for " + this.f24075a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(c delegate) {
        this(delegate, CoroutineSingletons.UNDECIDED);
        k.i(delegate, "delegate");
    }
}
