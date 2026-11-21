package com.bumptech.glide;

import android.content.Context;
import android.widget.ImageView;
import androidx.appcompat.app.w;
import com.bumptech.glide.request.RequestCoordinator;
import com.bumptech.glide.request.SingleRequest;
import d6.k;
import d6.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h extends z5.a implements Cloneable {
    public static final z5.d U = (z5.d) ((z5.d) ((z5.d) new z5.d().f(k5.c.f23562c)).W(Priority.LOW)).e0(true);
    public final Context A;
    public final i B;
    public final Class C;
    public final b D;
    public final d G;
    public j H;
    public Object I;
    public List J;
    public h L;
    public h M;
    public Float O;
    public boolean P = true;
    public boolean Q;
    public boolean S;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11838a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f11839b;

        static {
            int[] iArr = new int[Priority.values().length];
            f11839b = iArr;
            try {
                iArr[Priority.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11839b[Priority.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11839b[Priority.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11839b[Priority.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f11838a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11838a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11838a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11838a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11838a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11838a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f11838a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f11838a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public h(b bVar, i iVar, Class cls, Context context) {
        this.D = bVar;
        this.B = iVar;
        this.C = cls;
        this.A = context;
        this.H = iVar.s(cls);
        this.G = bVar.i();
        t0(iVar.q());
        b(iVar.r());
    }

    public h A0(Object obj) {
        return C0(obj);
    }

    public h B0(String str) {
        return C0(str);
    }

    public final h C0(Object obj) {
        if (E()) {
            return clone().C0(obj);
        }
        this.I = obj;
        this.Q = true;
        return (h) a0();
    }

    public final z5.b D0(Object obj, a6.h hVar, z5.c cVar, z5.a aVar, RequestCoordinator requestCoordinator, j jVar, Priority priority, int i10, int i11, Executor executor) {
        Context context = this.A;
        d dVar = this.G;
        return SingleRequest.y(context, dVar, obj, this.I, this.C, aVar, i10, i11, priority, hVar, cVar, this.J, requestCoordinator, dVar.f(), jVar.c(), executor);
    }

    @Override // z5.a
    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return super.equals(hVar) && Objects.equals(this.C, hVar.C) && this.H.equals(hVar.H) && Objects.equals(this.I, hVar.I) && Objects.equals(this.J, hVar.J) && Objects.equals(this.L, hVar.L) && Objects.equals(this.M, hVar.M) && Objects.equals(this.O, hVar.O) && this.P == hVar.P && this.Q == hVar.Q;
    }

    @Override // z5.a
    public int hashCode() {
        return l.o(this.Q, l.o(this.P, l.n(this.O, l.n(this.M, l.n(this.L, l.n(this.J, l.n(this.I, l.n(this.H, l.n(this.C, super.hashCode())))))))));
    }

    public h l0(z5.c cVar) {
        if (E()) {
            return clone().l0(cVar);
        }
        if (cVar != null) {
            if (this.J == null) {
                this.J = new ArrayList();
            }
            this.J.add(cVar);
        }
        return (h) a0();
    }

    @Override // z5.a
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public h b(z5.a aVar) {
        k.d(aVar);
        return (h) super.b(aVar);
    }

    public final h n0(h hVar) {
        return (h) ((h) hVar.f0(this.A.getTheme())).c0(c6.a.c(this.A));
    }

    public final z5.b o0(a6.h hVar, z5.c cVar, z5.a aVar, Executor executor) {
        return p0(new Object(), hVar, cVar, null, this.H, aVar.w(), aVar.s(), aVar.r(), aVar, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final z5.b p0(Object obj, a6.h hVar, z5.c cVar, RequestCoordinator requestCoordinator, j jVar, Priority priority, int i10, int i11, z5.a aVar, Executor executor) {
        RequestCoordinator requestCoordinator2;
        RequestCoordinator requestCoordinator3;
        if (this.M != null) {
            requestCoordinator3 = new com.bumptech.glide.request.a(obj, requestCoordinator);
            requestCoordinator2 = requestCoordinator3;
        } else {
            requestCoordinator2 = null;
            requestCoordinator3 = requestCoordinator;
        }
        z5.b q02 = q0(obj, hVar, cVar, requestCoordinator3, jVar, priority, i10, i11, aVar, executor);
        if (requestCoordinator2 == null) {
            return q02;
        }
        int s10 = this.M.s();
        int r10 = this.M.r();
        if (l.s(i10, i11) && !this.M.N()) {
            s10 = aVar.s();
            r10 = aVar.r();
        }
        h hVar2 = this.M;
        com.bumptech.glide.request.a aVar2 = requestCoordinator2;
        aVar2.o(q02, hVar2.p0(obj, hVar, cVar, aVar2, hVar2.H, hVar2.w(), s10, r10, this.M, executor));
        return aVar2;
    }

    public final z5.b q0(Object obj, a6.h hVar, z5.c cVar, RequestCoordinator requestCoordinator, j jVar, Priority priority, int i10, int i11, z5.a aVar, Executor executor) {
        h hVar2 = this.L;
        if (hVar2 == null) {
            if (this.O == null) {
                return D0(obj, hVar, cVar, aVar, requestCoordinator, jVar, priority, i10, i11, executor);
            }
            com.bumptech.glide.request.b bVar = new com.bumptech.glide.request.b(obj, requestCoordinator);
            bVar.n(D0(obj, hVar, cVar, aVar, bVar, jVar, priority, i10, i11, executor), D0(obj, hVar, cVar, aVar.clone().d0(this.O.floatValue()), bVar, jVar, s0(priority), i10, i11, executor));
            return bVar;
        }
        if (this.S) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        j jVar2 = hVar2.P ? jVar : hVar2.H;
        Priority w10 = hVar2.G() ? this.L.w() : s0(priority);
        int s10 = this.L.s();
        int r10 = this.L.r();
        if (l.s(i10, i11) && !this.L.N()) {
            s10 = aVar.s();
            r10 = aVar.r();
        }
        com.bumptech.glide.request.b bVar2 = new com.bumptech.glide.request.b(obj, requestCoordinator);
        z5.b D0 = D0(obj, hVar, cVar, aVar, bVar2, jVar, priority, i10, i11, executor);
        this.S = true;
        h hVar3 = this.L;
        z5.b p02 = hVar3.p0(obj, hVar, cVar, bVar2, jVar2, w10, s10, r10, hVar3, executor);
        this.S = false;
        bVar2.n(D0, p02);
        return bVar2;
    }

    @Override // z5.a
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public h clone() {
        h hVar = (h) super.clone();
        hVar.H = hVar.H.clone();
        if (hVar.J != null) {
            hVar.J = new ArrayList(hVar.J);
        }
        h hVar2 = hVar.L;
        if (hVar2 != null) {
            hVar.L = hVar2.clone();
        }
        h hVar3 = hVar.M;
        if (hVar3 != null) {
            hVar.M = hVar3.clone();
        }
        return hVar;
    }

    public final Priority s0(Priority priority) {
        int i10 = a.f11839b[priority.ordinal()];
        if (i10 == 1) {
            return Priority.NORMAL;
        }
        if (i10 == 2) {
            return Priority.HIGH;
        }
        if (i10 == 3 || i10 == 4) {
            return Priority.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + w());
    }

    public final void t0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w.a(it.next());
            l0(null);
        }
    }

    public a6.h u0(a6.h hVar) {
        return v0(hVar, null, d6.e.b());
    }

    public a6.h v0(a6.h hVar, z5.c cVar, Executor executor) {
        return w0(hVar, cVar, this, executor);
    }

    public final a6.h w0(a6.h hVar, z5.c cVar, z5.a aVar, Executor executor) {
        k.d(hVar);
        if (!this.Q) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        z5.b o02 = o0(hVar, cVar, aVar, executor);
        z5.b a10 = hVar.a();
        if (o02.h(a10) && !y0(aVar, a10)) {
            if (!((z5.b) k.d(a10)).isRunning()) {
                a10.i();
            }
            return hVar;
        }
        this.B.p(hVar);
        hVar.i(o02);
        this.B.A(hVar, o02);
        return hVar;
    }

    public a6.i x0(ImageView imageView) {
        z5.a aVar;
        l.a();
        k.d(imageView);
        if (!M() && K() && imageView.getScaleType() != null) {
            switch (a.f11838a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVar = clone().P();
                    break;
                case 2:
                    aVar = clone().Q();
                    break;
                case 3:
                case 4:
                case 5:
                    aVar = clone().R();
                    break;
                case 6:
                    aVar = clone().Q();
                    break;
            }
            return (a6.i) w0(this.G.a(imageView, this.C), null, aVar, d6.e.b());
        }
        aVar = this;
        return (a6.i) w0(this.G.a(imageView, this.C), null, aVar, d6.e.b());
    }

    public final boolean y0(z5.a aVar, z5.b bVar) {
        return !aVar.F() && bVar.k();
    }

    public h z0(Integer num) {
        return n0(C0(num));
    }
}
