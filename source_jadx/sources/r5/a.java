package r5;

import android.content.res.Resources;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements i5.e {

    /* renamed from: a, reason: collision with root package name */
    public final i5.e f30403a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources f30404b;

    public a(Resources resources, i5.e eVar) {
        this.f30404b = (Resources) d6.k.d(resources);
        this.f30403a = (i5.e) d6.k.d(eVar);
    }

    @Override // i5.e
    public boolean a(Object obj, i5.d dVar) {
        return this.f30403a.a(obj, dVar);
    }

    @Override // i5.e
    public k5.j b(Object obj, int i10, int i11, i5.d dVar) {
        return w.f(this.f30404b, this.f30403a.b(obj, i10, i11, dVar));
    }
}
