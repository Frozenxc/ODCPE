package androidx.compose.foundation.gestures;

import androidx.appcompat.app.w;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.u;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.h0;
import kotlinx.coroutines.p;
import r1.r;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ContentInViewNode extends Modifier.c implements androidx.compose.foundation.relocation.e, u {

    /* renamed from: n, reason: collision with root package name */
    public Orientation f2741n;

    /* renamed from: o, reason: collision with root package name */
    public o f2742o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2743p;

    /* renamed from: q, reason: collision with root package name */
    public d f2744q;

    /* renamed from: s, reason: collision with root package name */
    public androidx.compose.ui.layout.l f2746s;

    /* renamed from: t, reason: collision with root package name */
    public androidx.compose.ui.layout.l f2747t;

    /* renamed from: u, reason: collision with root package name */
    public c1.h f2748u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2749v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f2751x;

    /* renamed from: y, reason: collision with root package name */
    public final UpdatableAnimationState f2752y;

    /* renamed from: r, reason: collision with root package name */
    public final BringIntoViewRequestPriorityQueue f2745r = new BringIntoViewRequestPriorityQueue();

    /* renamed from: w, reason: collision with root package name */
    public long f2750w = r.f30348b.a();

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final ni.a f2753a;

        /* renamed from: b, reason: collision with root package name */
        public final kotlinx.coroutines.o f2754b;

        public a(ni.a aVar, kotlinx.coroutines.o oVar) {
            this.f2753a = aVar;
            this.f2754b = oVar;
        }

        public final kotlinx.coroutines.o a() {
            return this.f2754b;
        }

        public final ni.a b() {
            return this.f2753a;
        }

        public String toString() {
            w.a(this.f2754b.getContext().e(h0.f26746b));
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Request@");
            String num = Integer.toString(hashCode(), kotlin.text.a.a(16));
            kotlin.jvm.internal.k.h(num, "toString(this, checkRadix(radix))");
            sb2.append(num);
            sb2.append("(");
            sb2.append("currentBounds()=");
            sb2.append(this.f2753a.invoke());
            sb2.append(", continuation=");
            sb2.append(this.f2754b);
            sb2.append(')');
            return sb2.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2755a;

        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[Orientation.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Orientation.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f2755a = iArr;
        }
    }

    public ContentInViewNode(Orientation orientation, o oVar, boolean z10, d dVar) {
        this.f2741n = orientation;
        this.f2742o = oVar;
        this.f2743p = z10;
        this.f2744q = dVar;
        this.f2752y = new UpdatableAnimationState(this.f2744q.b());
    }

    public static /* synthetic */ boolean r2(ContentInViewNode contentInViewNode, c1.h hVar, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = contentInViewNode.f2750w;
        }
        return contentInViewNode.q2(hVar, j10);
    }

    @Override // androidx.compose.ui.node.u
    public void O(androidx.compose.ui.layout.l lVar) {
        this.f2746s = lVar;
    }

    @Override // androidx.compose.foundation.relocation.e
    public c1.h a0(c1.h hVar) {
        if (r.e(this.f2750w, r.f30348b.a())) {
            throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.");
        }
        return m2(hVar, this.f2750w);
    }

    @Override // androidx.compose.ui.node.u
    public void g(long j10) {
        c1.h o22;
        long j11 = this.f2750w;
        this.f2750w = j10;
        if (k2(j10, j11) < 0 && (o22 = o2()) != null) {
            c1.h hVar = this.f2748u;
            if (hVar == null) {
                hVar = o22;
            }
            if (!this.f2751x && !this.f2749v && q2(hVar, j11) && !q2(o22, j10)) {
                this.f2749v = true;
                s2();
            }
            this.f2748u = o22;
        }
    }

    public final float j2() {
        if (r.e(this.f2750w, r.f30348b.a())) {
            return 0.0f;
        }
        c1.h n22 = n2();
        if (n22 == null) {
            n22 = this.f2749v ? o2() : null;
            if (n22 == null) {
                return 0.0f;
            }
        }
        long c10 = s.c(this.f2750w);
        int i10 = b.f2755a[this.f2741n.ordinal()];
        if (i10 == 1) {
            return this.f2744q.a(n22.l(), n22.e() - n22.l(), c1.l.g(c10));
        }
        if (i10 == 2) {
            return this.f2744q.a(n22.i(), n22.j() - n22.i(), c1.l.i(c10));
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // androidx.compose.foundation.relocation.e
    public Object k0(ni.a aVar, kotlin.coroutines.c cVar) {
        c1.h hVar = (c1.h) aVar.invoke();
        if (hVar == null || r2(this, hVar, 0L, 1, null)) {
            return di.k.f20160a;
        }
        p pVar = new p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        if (this.f2745r.c(new a(aVar, pVar)) && !this.f2751x) {
            s2();
        }
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
    }

    public final int k2(long j10, long j11) {
        int i10 = b.f2755a[this.f2741n.ordinal()];
        if (i10 == 1) {
            return kotlin.jvm.internal.k.k(r.f(j10), r.f(j11));
        }
        if (i10 == 2) {
            return kotlin.jvm.internal.k.k(r.g(j10), r.g(j11));
        }
        throw new NoWhenBranchMatchedException();
    }

    public final int l2(long j10, long j11) {
        int i10 = b.f2755a[this.f2741n.ordinal()];
        if (i10 == 1) {
            return Float.compare(c1.l.g(j10), c1.l.g(j11));
        }
        if (i10 == 2) {
            return Float.compare(c1.l.i(j10), c1.l.i(j11));
        }
        throw new NoWhenBranchMatchedException();
    }

    public final c1.h m2(c1.h hVar, long j10) {
        return hVar.t(c1.f.w(u2(hVar, j10)));
    }

    public final c1.h n2() {
        v0.c cVar;
        cVar = this.f2745r.f2740a;
        int m10 = cVar.m();
        c1.h hVar = null;
        if (m10 > 0) {
            int i10 = m10 - 1;
            Object[] l10 = cVar.l();
            do {
                c1.h hVar2 = (c1.h) ((a) l10[i10]).b().invoke();
                if (hVar2 != null) {
                    if (l2(hVar2.k(), s.c(this.f2750w)) > 0) {
                        return hVar == null ? hVar2 : hVar;
                    }
                    hVar = hVar2;
                }
                i10--;
            } while (i10 >= 0);
        }
        return hVar;
    }

    public final c1.h o2() {
        androidx.compose.ui.layout.l lVar;
        androidx.compose.ui.layout.l lVar2 = this.f2746s;
        if (lVar2 != null) {
            if (!lVar2.y()) {
                lVar2 = null;
            }
            if (lVar2 != null && (lVar = this.f2747t) != null) {
                if (!lVar.y()) {
                    lVar = null;
                }
                if (lVar != null) {
                    return lVar2.A(lVar, false);
                }
            }
        }
        return null;
    }

    public final long p2() {
        return this.f2750w;
    }

    public final boolean q2(c1.h hVar, long j10) {
        long u22 = u2(hVar, j10);
        return Math.abs(c1.f.o(u22)) <= 0.5f && Math.abs(c1.f.p(u22)) <= 0.5f;
    }

    public final void s2() {
        if (this.f2751x) {
            throw new IllegalStateException("launchAnimation called when previous animation was running");
        }
        kotlinx.coroutines.k.d(y1(), null, CoroutineStart.UNDISPATCHED, new ContentInViewNode$launchAnimation$2(this, null), 1, null);
    }

    public final void t2(androidx.compose.ui.layout.l lVar) {
        this.f2747t = lVar;
    }

    public final long u2(c1.h hVar, long j10) {
        long c10 = s.c(j10);
        int i10 = b.f2755a[this.f2741n.ordinal()];
        if (i10 == 1) {
            return c1.g.a(0.0f, this.f2744q.a(hVar.l(), hVar.e() - hVar.l(), c1.l.g(c10)));
        }
        if (i10 == 2) {
            return c1.g.a(this.f2744q.a(hVar.i(), hVar.j() - hVar.i(), c1.l.i(c10)), 0.0f);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final void v2(Orientation orientation, o oVar, boolean z10, d dVar) {
        this.f2741n = orientation;
        this.f2742o = oVar;
        this.f2743p = z10;
        this.f2744q = dVar;
    }
}
