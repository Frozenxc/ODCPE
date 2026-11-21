package r5;

import android.graphics.ImageDecoder;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v implements i5.e {

    /* renamed from: a, reason: collision with root package name */
    public final f f30433a = new f();

    @Override // i5.e
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public k5.j b(InputStream inputStream, int i10, int i11, i5.d dVar) {
        ImageDecoder.Source createSource;
        createSource = ImageDecoder.createSource(d6.a.b(inputStream));
        return this.f30433a.c(createSource, i10, i11, dVar);
    }

    @Override // i5.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, i5.d dVar) {
        return true;
    }
}
