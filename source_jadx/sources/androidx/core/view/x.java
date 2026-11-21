package androidx.core.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f7560a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f7561b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final Map f7562c = new HashMap();

    public x(Runnable runnable) {
        this.f7560a = runnable;
    }

    public void a(z zVar) {
        this.f7561b.add(zVar);
        this.f7560a.run();
    }

    public void b(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.f7561b.iterator();
        while (it.hasNext()) {
            ((z) it.next()).c(menu, menuInflater);
        }
    }

    public void c(Menu menu) {
        Iterator it = this.f7561b.iterator();
        while (it.hasNext()) {
            ((z) it.next()).b(menu);
        }
    }

    public boolean d(MenuItem menuItem) {
        Iterator it = this.f7561b.iterator();
        while (it.hasNext()) {
            if (((z) it.next()).a(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void e(Menu menu) {
        Iterator it = this.f7561b.iterator();
        while (it.hasNext()) {
            ((z) it.next()).d(menu);
        }
    }

    public void f(z zVar) {
        this.f7561b.remove(zVar);
        androidx.appcompat.app.w.a(this.f7562c.remove(zVar));
        this.f7560a.run();
    }
}
