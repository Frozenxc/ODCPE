package kotlinx.coroutines.sync;

import kotlinx.coroutines.internal.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f26882a = new b0("NO_OWNER");

    /* renamed from: b, reason: collision with root package name */
    public static final b0 f26883b = new b0("ALREADY_LOCKED_BY_OWNER");

    public static final a a(boolean z10) {
        return new MutexImpl(z10);
    }

    public static /* synthetic */ a b(boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return a(z10);
    }
}
