package g0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class p implements q2.a {

    /* renamed from: a, reason: collision with root package name */
    public q2.a f21116a;

    public void a(q2.a aVar) {
        this.f21116a = aVar;
    }

    @Override // q2.a
    public void accept(Object obj) {
        kotlin.jvm.internal.k.g(this.f21116a, "Listener is not set.");
        this.f21116a.accept(obj);
    }
}
