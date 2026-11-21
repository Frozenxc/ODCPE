package vh;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements rh.b, a {

    /* renamed from: a, reason: collision with root package name */
    public List f33245a;

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f33246b;

    @Override // vh.a
    public boolean a(rh.b bVar) {
        wh.a.e(bVar, "d is null");
        if (!this.f33246b) {
            synchronized (this) {
                try {
                    if (!this.f33246b) {
                        List list = this.f33245a;
                        if (list == null) {
                            list = new LinkedList();
                            this.f33245a = list;
                        }
                        list.add(bVar);
                        return true;
                    }
                } finally {
                }
            }
        }
        bVar.dispose();
        return false;
    }

    @Override // vh.a
    public boolean b(rh.b bVar) {
        wh.a.e(bVar, "Disposable item is null");
        if (this.f33246b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f33246b) {
                    return false;
                }
                List list = this.f33245a;
                if (list != null && list.remove(bVar)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // vh.a
    public boolean c(rh.b bVar) {
        if (!b(bVar)) {
            return false;
        }
        bVar.dispose();
        return true;
    }

    public void d(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        ArrayList arrayList = null;
        while (it.hasNext()) {
            try {
                ((rh.b) it.next()).dispose();
            } catch (Throwable th2) {
                sh.a.a(th2);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(th2);
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new CompositeException(arrayList);
            }
            throw ExceptionHelper.d((Throwable) arrayList.get(0));
        }
    }

    @Override // rh.b
    public void dispose() {
        if (this.f33246b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f33246b) {
                    return;
                }
                this.f33246b = true;
                List list = this.f33245a;
                this.f33245a = null;
                d(list);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
