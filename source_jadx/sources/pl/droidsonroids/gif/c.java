package pl.droidsonroids.gif;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.appcompat.app.w;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class c extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f29827a;

    public c(a aVar) {
        super(Looper.getMainLooper());
        this.f29827a = new WeakReference(aVar);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        a aVar = (a) this.f29827a.get();
        if (aVar == null) {
            return;
        }
        if (message.what == -1) {
            aVar.invalidateSelf();
            return;
        }
        Iterator it = aVar.f29812h.iterator();
        if (it.hasNext()) {
            w.a(it.next());
            throw null;
        }
    }
}
