package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c2 extends kotlin.coroutines.a implements q1 {

    /* renamed from: b, reason: collision with root package name */
    public static final c2 f26524b = new c2();

    public c2() {
        super(q1.f26837e0);
    }

    @Override // kotlinx.coroutines.q1
    public x0 D(boolean z10, boolean z11, Function1 function1) {
        return d2.f26577a;
    }

    @Override // kotlinx.coroutines.q1
    public CancellationException H() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // kotlinx.coroutines.q1
    public u M0(w wVar) {
        return d2.f26577a;
    }

    @Override // kotlinx.coroutines.q1
    public boolean a() {
        return true;
    }

    @Override // kotlinx.coroutines.q1
    public x0 f0(Function1 function1) {
        return d2.f26577a;
    }

    @Override // kotlinx.coroutines.q1
    public void g(CancellationException cancellationException) {
    }

    @Override // kotlinx.coroutines.q1
    public q1 getParent() {
        return null;
    }

    @Override // kotlinx.coroutines.q1
    public boolean isCancelled() {
        return false;
    }

    @Override // kotlinx.coroutines.q1
    public boolean start() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }

    @Override // kotlinx.coroutines.q1
    public Object z(kotlin.coroutines.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }
}
