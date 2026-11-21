package v5;

import android.content.Context;
import android.graphics.Bitmap;
import d6.k;
import java.security.MessageDigest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f implements i5.g {

    /* renamed from: b, reason: collision with root package name */
    public final i5.g f33039b;

    public f(i5.g gVar) {
        this.f33039b = (i5.g) k.d(gVar);
    }

    @Override // i5.g
    public k5.j a(Context context, k5.j jVar, int i10, int i11) {
        c cVar = (c) jVar.get();
        k5.j gVar = new r5.g(cVar.e(), com.bumptech.glide.b.c(context).f());
        k5.j a10 = this.f33039b.a(context, gVar, i10, i11);
        if (!gVar.equals(a10)) {
            gVar.b();
        }
        cVar.m(this.f33039b, (Bitmap) a10.get());
        return jVar;
    }

    @Override // i5.b
    public void b(MessageDigest messageDigest) {
        this.f33039b.b(messageDigest);
    }

    @Override // i5.b
    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f33039b.equals(((f) obj).f33039b);
        }
        return false;
    }

    @Override // i5.b
    public int hashCode() {
        return this.f33039b.hashCode();
    }
}
