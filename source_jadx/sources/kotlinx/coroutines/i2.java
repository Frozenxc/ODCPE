package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i2 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineDispatcher f26749a;

    /* renamed from: b, reason: collision with root package name */
    public final o f26750b;

    public i2(CoroutineDispatcher coroutineDispatcher, o oVar) {
        this.f26749a = coroutineDispatcher;
        this.f26750b = oVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f26750b.x(this.f26749a, di.k.f20160a);
    }
}
