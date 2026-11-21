package androidx.view;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0699e {
    public static final LiveData a(CoroutineContext context, long j10, o block) {
        k.i(context, "context");
        k.i(block, "block");
        return new CoroutineLiveData(context, j10, block);
    }
}
