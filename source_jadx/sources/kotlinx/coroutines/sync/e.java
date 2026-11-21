package kotlinx.coroutines.sync;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.y;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends y {

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceArray f26890e;

    public e(long j10, e eVar, int i10) {
        super(j10, eVar, i10);
        int i11;
        i11 = d.f26889f;
        this.f26890e = new AtomicReferenceArray(i11);
    }

    @Override // kotlinx.coroutines.internal.y
    public int n() {
        int i10;
        i10 = d.f26889f;
        return i10;
    }

    @Override // kotlinx.coroutines.internal.y
    public void o(int i10, Throwable th2, CoroutineContext coroutineContext) {
        b0 b0Var;
        b0Var = d.f26888e;
        r().set(i10, b0Var);
        p();
    }

    public final AtomicReferenceArray r() {
        return this.f26890e;
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.f26812c + ", hashCode=" + hashCode() + ']';
    }
}
