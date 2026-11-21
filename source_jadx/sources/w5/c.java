package w5;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import k5.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final l5.d f33343a;

    /* renamed from: b, reason: collision with root package name */
    public final e f33344b;

    /* renamed from: c, reason: collision with root package name */
    public final e f33345c;

    public c(l5.d dVar, e eVar, e eVar2) {
        this.f33343a = dVar;
        this.f33344b = eVar;
        this.f33345c = eVar2;
    }

    public static j b(j jVar) {
        return jVar;
    }

    @Override // w5.e
    public j a(j jVar, i5.d dVar) {
        Drawable drawable = (Drawable) jVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f33344b.a(r5.g.f(((BitmapDrawable) drawable).getBitmap(), this.f33343a), dVar);
        }
        if (drawable instanceof v5.c) {
            return this.f33345c.a(b(jVar), dVar);
        }
        return null;
    }
}
