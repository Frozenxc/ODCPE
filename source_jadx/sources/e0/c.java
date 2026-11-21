package e0;

import androidx.camera.core.i;
import androidx.camera.core.impl.o1;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final IncorrectJpegMetadataQuirk f20168a;

    public c(o1 o1Var) {
        this.f20168a = (IncorrectJpegMetadataQuirk) o1Var.b(IncorrectJpegMetadataQuirk.class);
    }

    public byte[] a(i iVar) {
        IncorrectJpegMetadataQuirk incorrectJpegMetadataQuirk = this.f20168a;
        if (incorrectJpegMetadataQuirk != null) {
            return incorrectJpegMetadataQuirk.f(iVar);
        }
        ByteBuffer i10 = iVar.y()[0].i();
        byte[] bArr = new byte[i10.capacity()];
        i10.rewind();
        i10.get(bArr);
        return bArr;
    }
}
