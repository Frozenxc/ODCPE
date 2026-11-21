package s4;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f30729a = new ArrayList();

    public void a(t tVar) {
        this.f30729a.add(tVar);
    }

    public void b(Path path) {
        for (int size = this.f30729a.size() - 1; size >= 0; size--) {
            c5.j.b(path, (t) this.f30729a.get(size));
        }
    }
}
