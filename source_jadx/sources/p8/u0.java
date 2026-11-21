package p8;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u0 implements j8.b {

    /* renamed from: a, reason: collision with root package name */
    public final ci.a f29566a;

    /* renamed from: b, reason: collision with root package name */
    public final ci.a f29567b;

    /* renamed from: c, reason: collision with root package name */
    public final ci.a f29568c;

    public u0(ci.a aVar, ci.a aVar2, ci.a aVar3) {
        this.f29566a = aVar;
        this.f29567b = aVar2;
        this.f29568c = aVar3;
    }

    public static u0 a(ci.a aVar, ci.a aVar2, ci.a aVar3) {
        return new u0(aVar, aVar2, aVar3);
    }

    public static t0 c(Context context, String str, int i10) {
        return new t0(context, str, i10);
    }

    @Override // ci.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public t0 get() {
        return c((Context) this.f29566a.get(), (String) this.f29567b.get(), ((Integer) this.f29568c.get()).intValue());
    }
}
