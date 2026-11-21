package r5;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m extends h {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f30417b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(i5.b.f22084a);

    @Override // i5.b
    public void b(MessageDigest messageDigest) {
        messageDigest.update(f30417b);
    }

    @Override // r5.h
    public Bitmap c(l5.d dVar, Bitmap bitmap, int i10, int i11) {
        return z.c(dVar, bitmap, i10, i11);
    }

    @Override // i5.b
    public boolean equals(Object obj) {
        return obj instanceof m;
    }

    @Override // i5.b
    public int hashCode() {
        return -670243078;
    }
}
