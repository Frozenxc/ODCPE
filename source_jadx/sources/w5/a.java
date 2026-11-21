package w5;

import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;
import k5.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap.CompressFormat f33340a;

    /* renamed from: b, reason: collision with root package name */
    public final int f33341b;

    public a() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // w5.e
    public j a(j jVar, i5.d dVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) jVar.get()).compress(this.f33340a, this.f33341b, byteArrayOutputStream);
        jVar.b();
        return new s5.b(byteArrayOutputStream.toByteArray());
    }

    public a(Bitmap.CompressFormat compressFormat, int i10) {
        this.f33340a = compressFormat;
        this.f33341b = i10;
    }
}
