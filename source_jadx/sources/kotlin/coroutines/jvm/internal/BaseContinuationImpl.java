package kotlin.coroutines.jvm.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import di.k;
import gi.e;
import gi.f;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\bH$¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR!\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "Lkotlin/coroutines/c;", "", "Lgi/c;", "Ljava/io/Serializable;", "completion", "<init>", "(Lkotlin/coroutines/c;)V", "Lkotlin/Result;", "result", "Ldi/k;", "resumeWith", "(Ljava/lang/Object;)V", "invokeSuspend", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "()V", "create", "(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;", FirebaseAnalytics.Param.VALUE, "(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;", "", "toString", "()Ljava/lang/String;", "Ljava/lang/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "Lkotlin/coroutines/c;", "getCompletion", "()Lkotlin/coroutines/c;", "getCallerFrame", "()Lgi/c;", "callerFrame", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class BaseContinuationImpl implements c<Object>, gi.c, Serializable {
    private final c<Object> completion;

    public BaseContinuationImpl(c cVar) {
        this.completion = cVar;
    }

    public c<k> create(c<?> completion) {
        kotlin.jvm.internal.k.i(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // gi.c
    public gi.c getCallerFrame() {
        c<Object> cVar = this.completion;
        if (cVar instanceof gi.c) {
            return (gi.c) cVar;
        }
        return null;
    }

    public final c<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return e.d(this);
    }

    public abstract Object invokeSuspend(Object result);

    public void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.c
    public final void resumeWith(Object result) {
        Object invokeSuspend;
        c cVar = this;
        while (true) {
            f.b(cVar);
            BaseContinuationImpl baseContinuationImpl = (BaseContinuationImpl) cVar;
            c cVar2 = baseContinuationImpl.completion;
            kotlin.jvm.internal.k.f(cVar2);
            try {
                invokeSuspend = baseContinuationImpl.invokeSuspend(result);
            } catch (Throwable th2) {
                Result.Companion companion = Result.INSTANCE;
                result = Result.b(b.a(th2));
            }
            if (invokeSuspend == a.c()) {
                return;
            }
            result = Result.b(invokeSuspend);
            baseContinuationImpl.releaseIntercepted();
            if (!(cVar2 instanceof BaseContinuationImpl)) {
                cVar2.resumeWith(result);
                return;
            }
            cVar = cVar2;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    public c<k> create(Object value, c<?> completion) {
        kotlin.jvm.internal.k.i(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
