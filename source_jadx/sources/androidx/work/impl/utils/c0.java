package androidx.work.impl.utils;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.work.impl.t f9975a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.impl.z f9976b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9977c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9978d;

    public c0(androidx.work.impl.t processor, androidx.work.impl.z token, boolean z10, int i10) {
        kotlin.jvm.internal.k.i(processor, "processor");
        kotlin.jvm.internal.k.i(token, "token");
        this.f9975a = processor;
        this.f9976b = token;
        this.f9977c = z10;
        this.f9978d = i10;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean v10 = this.f9977c ? this.f9975a.v(this.f9976b, this.f9978d) : this.f9975a.w(this.f9976b, this.f9978d);
        androidx.work.r.e().a(androidx.work.r.i("StopWorkRunnable"), "StopWorkRunnable for " + this.f9976b.a().b() + "; Processor.stopWork = " + v10);
    }
}
