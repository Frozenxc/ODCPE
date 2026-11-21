package p8;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h implements j8.b {

    /* renamed from: a, reason: collision with root package name */
    public final ci.a f29516a;

    public h(ci.a aVar) {
        this.f29516a = aVar;
    }

    public static h a(ci.a aVar) {
        return new h(aVar);
    }

    public static String c(Context context) {
        return (String) j8.d.c(f.b(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // ci.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c((Context) this.f29516a.get());
    }
}
