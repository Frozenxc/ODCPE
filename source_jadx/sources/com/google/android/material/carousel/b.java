package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f14175a;

    /* renamed from: b, reason: collision with root package name */
    public final List f14176b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14177c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14178d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.material.carousel.b$b, reason: collision with other inner class name */
    public static final class C0172b {

        /* renamed from: a, reason: collision with root package name */
        public final float f14179a;

        /* renamed from: b, reason: collision with root package name */
        public final float f14180b;

        /* renamed from: d, reason: collision with root package name */
        public c f14182d;

        /* renamed from: e, reason: collision with root package name */
        public c f14183e;

        /* renamed from: c, reason: collision with root package name */
        public final List f14181c = new ArrayList();

        /* renamed from: f, reason: collision with root package name */
        public int f14184f = -1;

        /* renamed from: g, reason: collision with root package name */
        public int f14185g = -1;

        /* renamed from: h, reason: collision with root package name */
        public float f14186h = 0.0f;

        /* renamed from: i, reason: collision with root package name */
        public int f14187i = -1;

        public C0172b(float f10, float f11) {
            this.f14179a = f10;
            this.f14180b = f11;
        }

        public static float j(float f10, float f11, int i10, int i11) {
            return (f10 - (i10 * f11)) + (i11 * f11);
        }

        public C0172b a(float f10, float f11, float f12) {
            return d(f10, f11, f12, false, true);
        }

        public C0172b b(float f10, float f11, float f12) {
            return c(f10, f11, f12, false);
        }

        public C0172b c(float f10, float f11, float f12, boolean z10) {
            return d(f10, f11, f12, z10, false);
        }

        public C0172b d(float f10, float f11, float f12, boolean z10, boolean z11) {
            float f13;
            float f14 = f12 / 2.0f;
            float f15 = f10 - f14;
            float f16 = f14 + f10;
            float f17 = this.f14180b;
            if (f16 > f17) {
                f13 = Math.abs(f16 - Math.max(f16 - f12, f17));
            } else {
                f13 = 0.0f;
                if (f15 < 0.0f) {
                    f13 = Math.abs(f15 - Math.min(f15 + f12, 0.0f));
                }
            }
            return e(f10, f11, f12, z10, z11, f13);
        }

        public C0172b e(float f10, float f11, float f12, boolean z10, boolean z11, float f13) {
            return f(f10, f11, f12, z10, z11, f13, 0.0f, 0.0f);
        }

        public C0172b f(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14, float f15) {
            if (f12 <= 0.0f) {
                return this;
            }
            if (z11) {
                if (z10) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i10 = this.f14187i;
                if (i10 != -1 && i10 != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f14187i = this.f14181c.size();
            }
            c cVar = new c(Float.MIN_VALUE, f10, f11, f12, z11, f13, f14, f15);
            if (z10) {
                if (this.f14182d == null) {
                    this.f14182d = cVar;
                    this.f14184f = this.f14181c.size();
                }
                if (this.f14185g != -1 && this.f14181c.size() - this.f14185g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f12 != this.f14182d.f14191d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f14183e = cVar;
                this.f14185g = this.f14181c.size();
            } else {
                if (this.f14182d == null && cVar.f14191d < this.f14186h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f14183e != null && cVar.f14191d > this.f14186h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f14186h = cVar.f14191d;
            this.f14181c.add(cVar);
            return this;
        }

        public C0172b g(float f10, float f11, float f12, int i10) {
            return h(f10, f11, f12, i10, false);
        }

        public C0172b h(float f10, float f11, float f12, int i10, boolean z10) {
            if (i10 > 0 && f12 > 0.0f) {
                for (int i11 = 0; i11 < i10; i11++) {
                    c((i11 * f12) + f10, f11, f12, z10);
                }
            }
            return this;
        }

        public b i() {
            if (this.f14182d == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < this.f14181c.size(); i10++) {
                c cVar = (c) this.f14181c.get(i10);
                arrayList.add(new c(j(this.f14182d.f14189b, this.f14179a, this.f14184f, i10), cVar.f14189b, cVar.f14190c, cVar.f14191d, cVar.f14192e, cVar.f14193f, cVar.f14194g, cVar.f14195h));
            }
            return new b(this.f14179a, arrayList, this.f14184f, this.f14185g);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final float f14188a;

        /* renamed from: b, reason: collision with root package name */
        public final float f14189b;

        /* renamed from: c, reason: collision with root package name */
        public final float f14190c;

        /* renamed from: d, reason: collision with root package name */
        public final float f14191d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f14192e;

        /* renamed from: f, reason: collision with root package name */
        public final float f14193f;

        /* renamed from: g, reason: collision with root package name */
        public final float f14194g;

        /* renamed from: h, reason: collision with root package name */
        public final float f14195h;

        public c(float f10, float f11, float f12, float f13) {
            this(f10, f11, f12, f13, false, 0.0f, 0.0f, 0.0f);
        }

        public static c a(c cVar, c cVar2, float f10) {
            return new c(ca.a.a(cVar.f14188a, cVar2.f14188a, f10), ca.a.a(cVar.f14189b, cVar2.f14189b, f10), ca.a.a(cVar.f14190c, cVar2.f14190c, f10), ca.a.a(cVar.f14191d, cVar2.f14191d, f10));
        }

        public c(float f10, float f11, float f12, float f13, boolean z10, float f14, float f15, float f16) {
            this.f14188a = f10;
            this.f14189b = f11;
            this.f14190c = f12;
            this.f14191d = f13;
            this.f14192e = z10;
            this.f14193f = f14;
            this.f14194g = f15;
            this.f14195h = f16;
        }
    }

    public static b m(b bVar, b bVar2, float f10) {
        if (bVar.f() != bVar2.f()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List g10 = bVar.g();
        List g11 = bVar2.g();
        if (g10.size() != g11.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < bVar.g().size(); i10++) {
            arrayList.add(c.a((c) g10.get(i10), (c) g11.get(i10), f10));
        }
        return new b(bVar.f(), arrayList, ca.a.c(bVar.b(), bVar2.b(), f10), ca.a.c(bVar.i(), bVar2.i(), f10));
    }

    public static b n(b bVar, float f10) {
        C0172b c0172b = new C0172b(bVar.f(), f10);
        float f11 = (f10 - bVar.j().f14189b) - (bVar.j().f14191d / 2.0f);
        int size = bVar.g().size() - 1;
        while (size >= 0) {
            c cVar = (c) bVar.g().get(size);
            c0172b.d(f11 + (cVar.f14191d / 2.0f), cVar.f14190c, cVar.f14191d, size >= bVar.b() && size <= bVar.i(), cVar.f14192e);
            f11 += cVar.f14191d;
            size--;
        }
        return c0172b.i();
    }

    public c a() {
        return (c) this.f14176b.get(this.f14177c);
    }

    public int b() {
        return this.f14177c;
    }

    public c c() {
        return (c) this.f14176b.get(0);
    }

    public c d() {
        for (int i10 = 0; i10 < this.f14176b.size(); i10++) {
            c cVar = (c) this.f14176b.get(i10);
            if (!cVar.f14192e) {
                return cVar;
            }
        }
        return null;
    }

    public List e() {
        return this.f14176b.subList(this.f14177c, this.f14178d + 1);
    }

    public float f() {
        return this.f14175a;
    }

    public List g() {
        return this.f14176b;
    }

    public c h() {
        return (c) this.f14176b.get(this.f14178d);
    }

    public int i() {
        return this.f14178d;
    }

    public c j() {
        return (c) this.f14176b.get(r0.size() - 1);
    }

    public c k() {
        for (int size = this.f14176b.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f14176b.get(size);
            if (!cVar.f14192e) {
                return cVar;
            }
        }
        return null;
    }

    public int l() {
        Iterator it = this.f14176b.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((c) it.next()).f14192e) {
                i10++;
            }
        }
        return this.f14176b.size() - i10;
    }

    public b(float f10, List list, int i10, int i11) {
        this.f14175a = f10;
        this.f14176b = Collections.unmodifiableList(list);
        this.f14177c = i10;
        this.f14178d = i11;
    }
}
