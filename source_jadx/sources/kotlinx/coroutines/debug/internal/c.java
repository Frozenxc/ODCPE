package kotlinx.coroutines.debug.internal;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends WeakReference {

    /* renamed from: a, reason: collision with root package name */
    public final int f26613a;

    public c(Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.f26613a = obj != null ? obj.hashCode() : 0;
    }
}
