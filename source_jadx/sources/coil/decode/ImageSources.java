package coil.decode;

import android.content.Context;
import coil.decode.m;
import java.io.Closeable;
import java.io.File;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ImageSources {
    public static final m a(okio.e eVar, final Context context) {
        return new o(eVar, new ni.a() { // from class: coil.decode.ImageSources$ImageSource$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final File invoke() {
                return coil.util.i.m(context);
            }
        }, null);
    }

    public static final m b(okio.e eVar, final Context context, m.a aVar) {
        return new o(eVar, new ni.a() { // from class: coil.decode.ImageSources$ImageSource$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final File invoke() {
                return coil.util.i.m(context);
            }
        }, aVar);
    }

    public static final m c(r0 r0Var, okio.i iVar, String str, Closeable closeable) {
        return new l(r0Var, iVar, str, closeable, null);
    }

    public static /* synthetic */ m d(r0 r0Var, okio.i iVar, String str, Closeable closeable, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            iVar = okio.i.SYSTEM;
        }
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            closeable = null;
        }
        return c(r0Var, iVar, str, closeable);
    }
}
