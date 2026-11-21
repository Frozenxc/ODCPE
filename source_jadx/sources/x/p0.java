package x;

import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.g;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class p0 implements g.a {

    /* renamed from: b, reason: collision with root package name */
    public final t f33541b;

    /* renamed from: c, reason: collision with root package name */
    public u f33542c;

    /* renamed from: d, reason: collision with root package name */
    public m0 f33543d;

    /* renamed from: e, reason: collision with root package name */
    public final List f33544e;

    /* renamed from: a, reason: collision with root package name */
    public final Deque f33540a = new ArrayDeque();

    /* renamed from: f, reason: collision with root package name */
    public boolean f33545f = false;

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public static a c(int i10, ImageCaptureException imageCaptureException) {
            return new f(i10, imageCaptureException);
        }

        public abstract ImageCaptureException a();

        public abstract int b();
    }

    public p0(t tVar) {
        y.n.a();
        this.f33541b = tVar;
        this.f33544e = new ArrayList();
    }

    public void a() {
        y.n.a();
        ImageCaptureException imageCaptureException = new ImageCaptureException(3, "Camera is closed.", null);
        Iterator it = this.f33540a.iterator();
        if (it.hasNext()) {
            androidx.appcompat.app.w.a(it.next());
            throw null;
        }
        this.f33540a.clear();
        Iterator it2 = new ArrayList(this.f33544e).iterator();
        while (it2.hasNext()) {
            ((m0) it2.next()).a(imageCaptureException);
        }
    }

    public boolean b() {
        return false;
    }

    public void c() {
        y.n.a();
        if (b() || this.f33545f || this.f33542c.c() == 0) {
            return;
        }
        androidx.appcompat.app.w.a(this.f33540a.poll());
    }

    @Override // androidx.camera.core.g.a
    public void d(androidx.camera.core.i iVar) {
        z.a.d().execute(new Runnable() { // from class: x.o0
            @Override // java.lang.Runnable
            public final void run() {
                p0.this.c();
            }
        });
    }

    public void e() {
        y.n.a();
        this.f33545f = true;
    }

    public void f() {
        y.n.a();
        this.f33545f = false;
        c();
    }

    public void g(u uVar) {
        y.n.a();
        this.f33542c = uVar;
        uVar.e(this);
    }
}
