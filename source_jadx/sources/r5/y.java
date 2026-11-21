package r5;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class y implements i5.e {

    /* renamed from: a, reason: collision with root package name */
    public final t5.l f30437a;

    /* renamed from: b, reason: collision with root package name */
    public final l5.d f30438b;

    public y(t5.l lVar, l5.d dVar) {
        this.f30437a = lVar;
        this.f30438b = dVar;
    }

    @Override // i5.e
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public k5.j b(Uri uri, int i10, int i11, i5.d dVar) {
        k5.j b10 = this.f30437a.b(uri, i10, i11, dVar);
        if (b10 == null) {
            return null;
        }
        return q.a(this.f30438b, (Drawable) b10.get(), i10, i11);
    }

    @Override // i5.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri, i5.d dVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
