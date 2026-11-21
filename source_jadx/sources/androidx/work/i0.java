package androidx.work;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f9620a;

    /* renamed from: b, reason: collision with root package name */
    public final WorkerParameters f9621b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f9622c;

    public i0(String workerClassName, WorkerParameters workerParameters, Throwable throwable) {
        kotlin.jvm.internal.k.i(workerClassName, "workerClassName");
        kotlin.jvm.internal.k.i(workerParameters, "workerParameters");
        kotlin.jvm.internal.k.i(throwable, "throwable");
        this.f9620a = workerClassName;
        this.f9621b = workerParameters;
        this.f9622c = throwable;
    }
}
