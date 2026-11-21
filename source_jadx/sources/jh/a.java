package jh;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a implements ci.a {

    /* renamed from: a, reason: collision with root package name */
    public ci.a f23430a;

    public static void a(ci.a aVar, ci.a aVar2) {
        c.b(aVar2);
        a aVar3 = (a) aVar;
        if (aVar3.f23430a != null) {
            throw new IllegalStateException();
        }
        aVar3.f23430a = aVar2;
    }

    @Override // ci.a
    public Object get() {
        ci.a aVar = this.f23430a;
        if (aVar != null) {
            return aVar.get();
        }
        throw new IllegalStateException();
    }
}
