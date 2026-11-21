package n4;

import coil.request.j;
import java.io.File;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f27998a;

    public a(boolean z10) {
        this.f27998a = z10;
    }

    @Override // n4.b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public String a(File file, j jVar) {
        if (!this.f27998a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
