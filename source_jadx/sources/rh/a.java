package rh;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.h;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a implements b, vh.a {

    /* renamed from: a, reason: collision with root package name */
    public h f30641a;

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f30642b;

    @Override // vh.a
    public boolean a(b bVar) {
        wh.a.e(bVar, "disposable is null");
        if (!this.f30642b) {
            synchronized (this) {
                try {
                    if (!this.f30642b) {
                        h hVar = this.f30641a;
                        if (hVar == null) {
                            hVar = new h();
                            this.f30641a = hVar;
                        }
                        hVar.a(bVar);
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
    public boolean b(b bVar) {
        wh.a.e(bVar, "disposables is null");
        if (this.f30642b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f30642b) {
                    return false;
                }
                h hVar = this.f30641a;
                if (hVar != null && hVar.e(bVar)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // vh.a
    public boolean c(b bVar) {
        if (!b(bVar)) {
            return false;
        }
        bVar.dispose();
        return true;
    }

    public void d(h hVar) {
        if (hVar == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : hVar.b()) {
            if (obj instanceof b) {
                try {
                    ((b) obj).dispose();
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th2);
                }
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
        if (this.f30642b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f30642b) {
                    return;
                }
                this.f30642b = true;
                h hVar = this.f30641a;
                this.f30641a = null;
                d(hVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean e() {
        return this.f30642b;
    }

    public int f() {
        if (this.f30642b) {
            return 0;
        }
        synchronized (this) {
            try {
                if (this.f30642b) {
                    return 0;
                }
                h hVar = this.f30641a;
                return hVar != null ? hVar.g() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
