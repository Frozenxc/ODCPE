package li;

import java.io.ByteArrayOutputStream;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends ByteArrayOutputStream {
    public c(int i10) {
        super(i10);
    }

    public final byte[] a() {
        byte[] buf = ((ByteArrayOutputStream) this).buf;
        k.h(buf, "buf");
        return buf;
    }
}
