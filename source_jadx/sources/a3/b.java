package a3;

import a3.a;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.View;
import androidx.appcompat.app.w;
import androidx.core.view.y0;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b implements a.b {

    /* renamed from: m, reason: collision with root package name */
    public static final p f75m = new f("translationX");

    /* renamed from: n, reason: collision with root package name */
    public static final p f76n = new g("translationY");

    /* renamed from: o, reason: collision with root package name */
    public static final p f77o = new h("translationZ");

    /* renamed from: p, reason: collision with root package name */
    public static final p f78p = new i("scaleX");

    /* renamed from: q, reason: collision with root package name */
    public static final p f79q = new j("scaleY");

    /* renamed from: r, reason: collision with root package name */
    public static final p f80r = new k("rotation");

    /* renamed from: s, reason: collision with root package name */
    public static final p f81s = new l("rotationX");

    /* renamed from: t, reason: collision with root package name */
    public static final p f82t = new m("rotationY");

    /* renamed from: u, reason: collision with root package name */
    public static final p f83u = new n("x");

    /* renamed from: v, reason: collision with root package name */
    public static final p f84v = new a("y");

    /* renamed from: w, reason: collision with root package name */
    public static final p f85w = new C0003b("z");

    /* renamed from: x, reason: collision with root package name */
    public static final p f86x = new c("alpha");

    /* renamed from: y, reason: collision with root package name */
    public static final p f87y = new d("scrollX");

    /* renamed from: z, reason: collision with root package name */
    public static final p f88z = new e("scrollY");

    /* renamed from: d, reason: collision with root package name */
    public final Object f92d;

    /* renamed from: e, reason: collision with root package name */
    public final a3.c f93e;

    /* renamed from: j, reason: collision with root package name */
    public float f98j;

    /* renamed from: a, reason: collision with root package name */
    public float f89a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public float f90b = Float.MAX_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public boolean f91c = false;

    /* renamed from: f, reason: collision with root package name */
    public boolean f94f = false;

    /* renamed from: g, reason: collision with root package name */
    public float f95g = Float.MAX_VALUE;

    /* renamed from: h, reason: collision with root package name */
    public float f96h = -Float.MAX_VALUE;

    /* renamed from: i, reason: collision with root package name */
    public long f97i = 0;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f99k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f100l = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public static class a extends p {
        public a(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getY();
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setY(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: a3.b$b, reason: collision with other inner class name */
    public static class C0003b extends p {
        public C0003b(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return y0.M(view);
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            y0.K0(view, f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends p {
        public c(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getAlpha();
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setAlpha(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends p {
        public d(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollX();
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScrollX((int) f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e extends p {
        public e(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollY();
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScrollY((int) f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f extends p {
        public f(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationX();
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setTranslationX(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g extends p {
        public g(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationY();
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setTranslationY(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class h extends p {
        public h(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return y0.J(view);
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            y0.I0(view, f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class i extends p {
        public i(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleX();
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScaleX(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class j extends p {
        public j(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleY();
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScaleY(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class k extends p {
        public k(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotation();
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotation(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class l extends p {
        public l(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationX();
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotationX(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class m extends p {
        public m(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationY();
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotationY(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class n extends p {
        public n(String str) {
            super(str, null);
        }

        @Override // a3.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getX();
        }

        @Override // a3.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setX(f10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class o {

        /* renamed from: a, reason: collision with root package name */
        public float f101a;

        /* renamed from: b, reason: collision with root package name */
        public float f102b;
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class p extends a3.c {
        public /* synthetic */ p(String str, f fVar) {
            this(str);
        }

        public p(String str) {
            super(str);
        }
    }

    public b(Object obj, a3.c cVar) {
        this.f92d = obj;
        this.f93e = cVar;
        if (cVar == f80r || cVar == f81s || cVar == f82t) {
            this.f98j = 0.1f;
            return;
        }
        if (cVar == f86x) {
            this.f98j = 0.00390625f;
        } else if (cVar == f78p || cVar == f79q) {
            this.f98j = 0.00390625f;
        } else {
            this.f98j = 1.0f;
        }
    }

    public static void f(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // a3.a.b
    public boolean a(long j10) {
        long j11 = this.f97i;
        if (j11 == 0) {
            this.f97i = j10;
            g(this.f90b);
            return false;
        }
        this.f97i = j10;
        boolean k10 = k(j10 - j11);
        float min = Math.min(this.f90b, this.f95g);
        this.f90b = min;
        float max = Math.max(min, this.f96h);
        this.f90b = max;
        g(max);
        if (k10) {
            b(false);
        }
        return k10;
    }

    public final void b(boolean z10) {
        this.f94f = false;
        a3.a.d().g(this);
        this.f97i = 0L;
        this.f91c = false;
        for (int i10 = 0; i10 < this.f99k.size(); i10++) {
            if (this.f99k.get(i10) != null) {
                w.a(this.f99k.get(i10));
                throw null;
            }
        }
        f(this.f99k);
    }

    public final float c() {
        return this.f93e.a(this.f92d);
    }

    public float d() {
        return this.f98j * 0.75f;
    }

    public boolean e() {
        return this.f94f;
    }

    public void g(float f10) {
        this.f93e.b(this.f92d, f10);
        for (int i10 = 0; i10 < this.f100l.size(); i10++) {
            if (this.f100l.get(i10) != null) {
                w.a(this.f100l.get(i10));
                throw null;
            }
        }
        f(this.f100l);
    }

    public b h(float f10) {
        this.f90b = f10;
        this.f91c = true;
        return this;
    }

    public void i() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f94f) {
            return;
        }
        j();
    }

    public final void j() {
        if (this.f94f) {
            return;
        }
        this.f94f = true;
        if (!this.f91c) {
            this.f90b = c();
        }
        float f10 = this.f90b;
        if (f10 > this.f95g || f10 < this.f96h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        a3.a.d().a(this, 0L);
    }

    public abstract boolean k(long j10);
}
