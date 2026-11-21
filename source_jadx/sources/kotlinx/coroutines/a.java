package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a extends JobSupport implements q1, kotlin.coroutines.c, i0 {

    /* renamed from: c, reason: collision with root package name */
    public final CoroutineContext f26494c;

    public a(CoroutineContext coroutineContext, boolean z10, boolean z11) {
        super(z11);
        if (z10) {
            n0((q1) coroutineContext.e(q1.f26837e0));
        }
        this.f26494c = coroutineContext.o(this);
    }

    @Override // kotlinx.coroutines.JobSupport
    public final void E0(Object obj) {
        if (!(obj instanceof c0)) {
            Y0(obj);
        } else {
            c0 c0Var = (c0) obj;
            X0(c0Var.f26514a, c0Var.a());
        }
    }

    @Override // kotlinx.coroutines.JobSupport
    public String S() {
        return k0.a(this) + " was cancelled";
    }

    public void W0(Object obj) {
        G(obj);
    }

    public void X0(Throwable th2, boolean z10) {
    }

    public void Y0(Object obj) {
    }

    public final void Z0(CoroutineStart coroutineStart, Object obj, ni.o oVar) {
        coroutineStart.b(oVar, obj, this);
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.q1
    public boolean a() {
        return super.a();
    }

    @Override // kotlin.coroutines.c
    public final CoroutineContext getContext() {
        return this.f26494c;
    }

    @Override // kotlinx.coroutines.i0
    public CoroutineContext getCoroutineContext() {
        return this.f26494c;
    }

    @Override // kotlinx.coroutines.JobSupport
    public final void m0(Throwable th2) {
        g0.a(this.f26494c, th2);
    }

    @Override // kotlin.coroutines.c
    public final void resumeWith(Object obj) {
        Object t02 = t0(f0.d(obj, null, 1, null));
        if (t02 == x1.f26904b) {
            return;
        }
        W0(t02);
    }

    @Override // kotlinx.coroutines.JobSupport
    public String w0() {
        String b10 = CoroutineContextKt.b(this.f26494c);
        if (b10 == null) {
            return super.w0();
        }
        return '\"' + b10 + "\":" + super.w0();
    }
}
