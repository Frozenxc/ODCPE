package kotlinx.coroutines;

import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class ExecutorCoroutineDispatcher extends CoroutineDispatcher implements Closeable {

    /* renamed from: c, reason: collision with root package name */
    public static final Key f26478c = new Key(null);

    /* compiled from: com.odcpe.connect */
    public static final class Key extends kotlin.coroutines.b {
        public /* synthetic */ Key(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Key() {
            super(CoroutineDispatcher.f26474b, new Function1() { // from class: kotlinx.coroutines.ExecutorCoroutineDispatcher.Key.1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final ExecutorCoroutineDispatcher invoke(CoroutineContext.a aVar) {
                    if (aVar instanceof ExecutorCoroutineDispatcher) {
                        return (ExecutorCoroutineDispatcher) aVar;
                    }
                    return null;
                }
            });
        }
    }

    public abstract Executor V0();
}
