package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \t2\u00020\u0001:\u0001\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lkotlinx/coroutines/CoroutineExceptionHandler;", "Lkotlin/coroutines/CoroutineContext$a;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "exception", "Ldi/k;", "C0", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V", "d0", "a", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public interface CoroutineExceptionHandler extends CoroutineContext.a {

    /* renamed from: d0, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f26476a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlinx.coroutines.CoroutineExceptionHandler$a, reason: from kotlin metadata */
    public static final class Companion implements CoroutineContext.b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f26476a = new Companion();
    }

    void C0(CoroutineContext context, Throwable exception);
}
