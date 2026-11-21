package r5;

import android.graphics.ImageDecoder;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k implements i5.e {

    /* renamed from: a, reason: collision with root package name */
    public final f f30415a = new f();

    @Override // i5.e
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public k5.j b(ByteBuffer byteBuffer, int i10, int i11, i5.d dVar) {
        ImageDecoder.Source createSource;
        createSource = ImageDecoder.createSource(byteBuffer);
        return this.f30415a.c(createSource, i10, i11, dVar);
    }

    @Override // i5.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, i5.d dVar) {
        return true;
    }
}
