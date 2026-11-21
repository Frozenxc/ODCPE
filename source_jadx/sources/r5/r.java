package r5;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class r implements i5.g {

    /* renamed from: b, reason: collision with root package name */
    public final i5.g f30419b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f30420c;

    public r(i5.g gVar, boolean z10) {
        this.f30419b = gVar;
        this.f30420c = z10;
    }

    @Override // i5.g
    public k5.j a(Context context, k5.j jVar, int i10, int i11) {
        l5.d f10 = com.bumptech.glide.b.c(context).f();
        Drawable drawable = (Drawable) jVar.get();
        k5.j a10 = q.a(f10, drawable, i10, i11);
        if (a10 != null) {
            k5.j a11 = this.f30419b.a(context, a10, i10, i11);
            if (!a11.equals(a10)) {
                return d(context, a11);
            }
            a11.b();
            return jVar;
        }
        if (!this.f30420c) {
            return jVar;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // i5.b
    public void b(MessageDigest messageDigest) {
        this.f30419b.b(messageDigest);
    }

    public i5.g c() {
        return this;
    }

    public final k5.j d(Context context, k5.j jVar) {
        return w.f(context.getResources(), jVar);
    }

    @Override // i5.b
    public boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f30419b.equals(((r) obj).f30419b);
        }
        return false;
    }

    @Override // i5.b
    public int hashCode() {
        return this.f30419b.hashCode();
    }
}
