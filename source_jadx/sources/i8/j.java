package i8;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j implements j8.b {

    /* renamed from: a, reason: collision with root package name */
    public final ci.a f22151a;

    /* renamed from: b, reason: collision with root package name */
    public final ci.a f22152b;

    public j(ci.a aVar, ci.a aVar2) {
        this.f22151a = aVar;
        this.f22152b = aVar2;
    }

    public static j a(ci.a aVar, ci.a aVar2) {
        return new j(aVar, aVar2);
    }

    public static i c(Context context, Object obj) {
        return new i(context, (g) obj);
    }

    @Override // ci.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((Context) this.f22151a.get(), this.f22152b.get());
    }
}
