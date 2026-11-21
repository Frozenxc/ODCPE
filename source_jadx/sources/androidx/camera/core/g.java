package androidx.camera.core;

import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.i;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import v.q0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g implements i {

    /* renamed from: b, reason: collision with root package name */
    public final i f1689b;

    /* renamed from: a, reason: collision with root package name */
    public final Object f1688a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Set f1690c = new HashSet();

    /* compiled from: com.odcpe.connect */
    public interface a {
        void d(i iVar);
    }

    public g(i iVar) {
        this.f1689b = iVar;
    }

    @Override // androidx.camera.core.i
    public void L0(Rect rect) {
        this.f1689b.L0(rect);
    }

    @Override // androidx.camera.core.i
    public q0 Q0() {
        return this.f1689b.Q0();
    }

    public void a(a aVar) {
        synchronized (this.f1688a) {
            this.f1690c.add(aVar);
        }
    }

    @Override // androidx.camera.core.i
    public int b() {
        return this.f1689b.b();
    }

    @Override // androidx.camera.core.i
    public Image b1() {
        return this.f1689b.b1();
    }

    @Override // androidx.camera.core.i
    public int c() {
        return this.f1689b.c();
    }

    @Override // androidx.camera.core.i, java.lang.AutoCloseable
    public void close() {
        this.f1689b.close();
        e();
    }

    public void e() {
        HashSet hashSet;
        synchronized (this.f1688a) {
            hashSet = new HashSet(this.f1690c);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((a) it.next()).d(this);
        }
    }

    @Override // androidx.camera.core.i
    public int n() {
        return this.f1689b.n();
    }

    @Override // androidx.camera.core.i
    public i.a[] y() {
        return this.f1689b.y();
    }
}
