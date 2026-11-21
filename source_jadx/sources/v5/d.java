package v5;

import android.util.Log;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d implements i5.f {
    @Override // i5.f
    public EncodeStrategy a(i5.d dVar) {
        return EncodeStrategy.SOURCE;
    }

    @Override // i5.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(k5.j jVar, File file, i5.d dVar) {
        try {
            d6.a.f(((c) jVar.get()).c(), file);
            return true;
        } catch (IOException unused) {
            Log.isLoggable("GifEncoder", 5);
            return false;
        }
    }
}
