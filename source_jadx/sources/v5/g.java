package v5;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import d6.k;
import d6.l;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final h5.a f33040a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f33041b;

    /* renamed from: c, reason: collision with root package name */
    public final List f33042c;

    /* renamed from: d, reason: collision with root package name */
    public final com.bumptech.glide.i f33043d;

    /* renamed from: e, reason: collision with root package name */
    public final l5.d f33044e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f33045f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f33046g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f33047h;

    /* renamed from: i, reason: collision with root package name */
    public com.bumptech.glide.h f33048i;

    /* renamed from: j, reason: collision with root package name */
    public a f33049j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f33050k;

    /* renamed from: l, reason: collision with root package name */
    public a f33051l;

    /* renamed from: m, reason: collision with root package name */
    public Bitmap f33052m;

    /* renamed from: n, reason: collision with root package name */
    public i5.g f33053n;

    /* renamed from: o, reason: collision with root package name */
    public a f33054o;

    /* renamed from: p, reason: collision with root package name */
    public int f33055p;

    /* renamed from: q, reason: collision with root package name */
    public int f33056q;

    /* renamed from: r, reason: collision with root package name */
    public int f33057r;

    /* compiled from: com.odcpe.connect */
    public static class a extends a6.c {

        /* renamed from: d, reason: collision with root package name */
        public final Handler f33058d;

        /* renamed from: e, reason: collision with root package name */
        public final int f33059e;

        /* renamed from: f, reason: collision with root package name */
        public final long f33060f;

        /* renamed from: g, reason: collision with root package name */
        public Bitmap f33061g;

        public a(Handler handler, int i10, long j10) {
            this.f33058d = handler;
            this.f33059e = i10;
            this.f33060f = j10;
        }

        @Override // a6.h
        public void k(Drawable drawable) {
            this.f33061g = null;
        }

        public Bitmap l() {
            return this.f33061g;
        }

        @Override // a6.h
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public void f(Bitmap bitmap, b6.b bVar) {
            this.f33061g = bitmap;
            this.f33058d.sendMessageAtTime(this.f33058d.obtainMessage(1, this), this.f33060f);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a();
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Handler.Callback {
        public c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                g.this.m((a) message.obj);
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            g.this.f33043d.p((a) message.obj);
            return false;
        }
    }

    public g(com.bumptech.glide.b bVar, h5.a aVar, int i10, int i11, i5.g gVar, Bitmap bitmap) {
        this(bVar.f(), com.bumptech.glide.b.t(bVar.h()), aVar, null, i(com.bumptech.glide.b.t(bVar.h()), i10, i11), gVar, bitmap);
    }

    public static i5.b g() {
        return new c6.d(Double.valueOf(Math.random()));
    }

    public static com.bumptech.glide.h i(com.bumptech.glide.i iVar, int i10, int i11) {
        return iVar.m().b(((z5.d) ((z5.d) z5.d.m0(k5.c.f23561b).k0(true)).e0(true)).U(i10, i11));
    }

    public void a() {
        this.f33042c.clear();
        n();
        q();
        a aVar = this.f33049j;
        if (aVar != null) {
            this.f33043d.p(aVar);
            this.f33049j = null;
        }
        a aVar2 = this.f33051l;
        if (aVar2 != null) {
            this.f33043d.p(aVar2);
            this.f33051l = null;
        }
        a aVar3 = this.f33054o;
        if (aVar3 != null) {
            this.f33043d.p(aVar3);
            this.f33054o = null;
        }
        this.f33040a.clear();
        this.f33050k = true;
    }

    public ByteBuffer b() {
        return this.f33040a.j().asReadOnlyBuffer();
    }

    public Bitmap c() {
        a aVar = this.f33049j;
        return aVar != null ? aVar.l() : this.f33052m;
    }

    public int d() {
        a aVar = this.f33049j;
        if (aVar != null) {
            return aVar.f33059e;
        }
        return -1;
    }

    public Bitmap e() {
        return this.f33052m;
    }

    public int f() {
        return this.f33040a.c();
    }

    public int h() {
        return this.f33057r;
    }

    public int j() {
        return this.f33040a.h() + this.f33055p;
    }

    public int k() {
        return this.f33056q;
    }

    public final void l() {
        if (!this.f33045f || this.f33046g) {
            return;
        }
        if (this.f33047h) {
            k.a(this.f33054o == null, "Pending target must be null when starting from the first frame");
            this.f33040a.f();
            this.f33047h = false;
        }
        a aVar = this.f33054o;
        if (aVar != null) {
            this.f33054o = null;
            m(aVar);
            return;
        }
        this.f33046g = true;
        long uptimeMillis = SystemClock.uptimeMillis() + this.f33040a.d();
        this.f33040a.b();
        this.f33051l = new a(this.f33041b, this.f33040a.g(), uptimeMillis);
        this.f33048i.b(z5.d.n0(g())).A0(this.f33040a).u0(this.f33051l);
    }

    public void m(a aVar) {
        this.f33046g = false;
        if (this.f33050k) {
            this.f33041b.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f33045f) {
            if (this.f33047h) {
                this.f33041b.obtainMessage(2, aVar).sendToTarget();
                return;
            } else {
                this.f33054o = aVar;
                return;
            }
        }
        if (aVar.l() != null) {
            n();
            a aVar2 = this.f33049j;
            this.f33049j = aVar;
            for (int size = this.f33042c.size() - 1; size >= 0; size--) {
                ((b) this.f33042c.get(size)).a();
            }
            if (aVar2 != null) {
                this.f33041b.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        l();
    }

    public final void n() {
        Bitmap bitmap = this.f33052m;
        if (bitmap != null) {
            this.f33044e.c(bitmap);
            this.f33052m = null;
        }
    }

    public void o(i5.g gVar, Bitmap bitmap) {
        this.f33053n = (i5.g) k.d(gVar);
        this.f33052m = (Bitmap) k.d(bitmap);
        this.f33048i = this.f33048i.b(new z5.d().h0(gVar));
        this.f33055p = l.g(bitmap);
        this.f33056q = bitmap.getWidth();
        this.f33057r = bitmap.getHeight();
    }

    public final void p() {
        if (this.f33045f) {
            return;
        }
        this.f33045f = true;
        this.f33050k = false;
        l();
    }

    public final void q() {
        this.f33045f = false;
    }

    public void r(b bVar) {
        if (this.f33050k) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.f33042c.contains(bVar)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean isEmpty = this.f33042c.isEmpty();
        this.f33042c.add(bVar);
        if (isEmpty) {
            p();
        }
    }

    public void s(b bVar) {
        this.f33042c.remove(bVar);
        if (this.f33042c.isEmpty()) {
            q();
        }
    }

    public g(l5.d dVar, com.bumptech.glide.i iVar, h5.a aVar, Handler handler, com.bumptech.glide.h hVar, i5.g gVar, Bitmap bitmap) {
        this.f33042c = new ArrayList();
        this.f33043d = iVar;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.f33044e = dVar;
        this.f33041b = handler;
        this.f33048i = hVar;
        this.f33040a = aVar;
        o(gVar, bitmap);
    }
}
