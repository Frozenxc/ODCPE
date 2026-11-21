package gh;

import androidx.appcompat.app.w;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e implements bh.a, bh.c {

    /* renamed from: a, reason: collision with root package name */
    public final Set f21500a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public boolean f21501b = false;

    public void a() {
        eh.b.a();
        this.f21501b = true;
        Iterator it = this.f21500a.iterator();
        if (it.hasNext()) {
            w.a(it.next());
            throw null;
        }
    }
}
