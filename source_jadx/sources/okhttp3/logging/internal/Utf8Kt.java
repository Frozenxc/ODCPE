package okhttp3.logging.internal;

import java.io.EOFException;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import okio.c;
import ti.h;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lokio/c;", "", "isProbablyUtf8", "(Lokio/c;)Z", "logging-interceptor"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Utf8Kt {
    public static final boolean isProbablyUtf8(c cVar) {
        k.i(cVar, "<this>");
        try {
            c cVar2 = new c();
            cVar.l(cVar2, 0L, h.i(cVar.v0(), 64L));
            for (int i10 = 0; i10 < 16; i10++) {
                if (cVar2.a0()) {
                    return true;
                }
                int j02 = cVar2.j0();
                if (Character.isISOControl(j02) && !Character.isWhitespace(j02)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
