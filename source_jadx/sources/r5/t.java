package r5;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class t extends h {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f30421b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(i5.b.f22084a);

    @Override // i5.b
    public void b(MessageDigest messageDigest) {
        messageDigest.update(f30421b);
    }

    @Override // r5.h
    public Bitmap c(l5.d dVar, Bitmap bitmap, int i10, int i11) {
        return z.e(dVar, bitmap, i10, i11);
    }

    @Override // i5.b
    public boolean equals(Object obj) {
        return obj instanceof t;
    }

    @Override // i5.b
    public int hashCode() {
        return 1572326941;
    }
}
