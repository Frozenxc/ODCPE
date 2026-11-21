package i8;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h implements j8.b {

    /* renamed from: a, reason: collision with root package name */
    public final ci.a f22143a;

    /* renamed from: b, reason: collision with root package name */
    public final ci.a f22144b;

    /* renamed from: c, reason: collision with root package name */
    public final ci.a f22145c;

    public h(ci.a aVar, ci.a aVar2, ci.a aVar3) {
        this.f22143a = aVar;
        this.f22144b = aVar2;
        this.f22145c = aVar3;
    }

    public static h a(ci.a aVar, ci.a aVar2, ci.a aVar3) {
        return new h(aVar, aVar2, aVar3);
    }

    public static g c(Context context, r8.a aVar, r8.a aVar2) {
        return new g(context, aVar, aVar2);
    }

    @Override // ci.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((Context) this.f22143a.get(), (r8.a) this.f22144b.get(), (r8.a) this.f22145c.get());
    }
}
