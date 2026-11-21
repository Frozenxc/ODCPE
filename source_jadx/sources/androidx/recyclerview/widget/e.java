package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f9071e = new ThreadLocal();

    /* renamed from: f, reason: collision with root package name */
    public static Comparator f9072f = new a();

    /* renamed from: b, reason: collision with root package name */
    public long f9074b;

    /* renamed from: c, reason: collision with root package name */
    public long f9075c;

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f9073a = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f9076d = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f9084d;
            if ((recyclerView == null) != (cVar2.f9084d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z10 = cVar.f9081a;
            if (z10 != cVar2.f9081a) {
                return z10 ? -1 : 1;
            }
            int i10 = cVar2.f9082b - cVar.f9082b;
            if (i10 != 0) {
                return i10;
            }
            int i11 = cVar.f9083c - cVar2.f9083c;
            if (i11 != 0) {
                return i11;
            }
            return 0;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements RecyclerView.o.c {

        /* renamed from: a, reason: collision with root package name */
        public int f9077a;

        /* renamed from: b, reason: collision with root package name */
        public int f9078b;

        /* renamed from: c, reason: collision with root package name */
        public int[] f9079c;

        /* renamed from: d, reason: collision with root package name */
        public int f9080d;

        @Override // androidx.recyclerview.widget.RecyclerView.o.c
        public void a(int i10, int i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i11 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i12 = this.f9080d;
            int i13 = i12 * 2;
            int[] iArr = this.f9079c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f9079c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i13 >= iArr.length) {
                int[] iArr3 = new int[i12 * 4];
                this.f9079c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f9079c;
            iArr4[i13] = i10;
            iArr4[i13 + 1] = i11;
            this.f9080d++;
        }

        public void b() {
            int[] iArr = this.f9079c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f9080d = 0;
        }

        public void c(RecyclerView recyclerView, boolean z10) {
            this.f9080d = 0;
            int[] iArr = this.f9079c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.o oVar = recyclerView.f8780n;
            if (recyclerView.f8778m == null || oVar == null || !oVar.y0()) {
                return;
            }
            if (z10) {
                if (!recyclerView.f8764e.p()) {
                    oVar.u(recyclerView.f8778m.d(), this);
                }
            } else if (!recyclerView.s0()) {
                oVar.t(this.f9077a, this.f9078b, recyclerView.f8799w0, this);
            }
            int i10 = this.f9080d;
            if (i10 > oVar.f8866m) {
                oVar.f8866m = i10;
                oVar.f8867n = z10;
                recyclerView.f8762c.P();
            }
        }

        public boolean d(int i10) {
            if (this.f9079c != null) {
                int i11 = this.f9080d * 2;
                for (int i12 = 0; i12 < i11; i12 += 2) {
                    if (this.f9079c[i12] == i10) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void e(int i10, int i11) {
            this.f9077a = i10;
            this.f9078b = i11;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public boolean f9081a;

        /* renamed from: b, reason: collision with root package name */
        public int f9082b;

        /* renamed from: c, reason: collision with root package name */
        public int f9083c;

        /* renamed from: d, reason: collision with root package name */
        public RecyclerView f9084d;

        /* renamed from: e, reason: collision with root package name */
        public int f9085e;

        public void a() {
            this.f9081a = false;
            this.f9082b = 0;
            this.f9083c = 0;
            this.f9084d = null;
            this.f9085e = 0;
        }
    }

    public static boolean e(RecyclerView recyclerView, int i10) {
        int j10 = recyclerView.f8765f.j();
        for (int i11 = 0; i11 < j10; i11++) {
            RecyclerView.d0 l02 = RecyclerView.l0(recyclerView.f8765f.i(i11));
            if (l02.f8823c == i10 && !l02.t()) {
                return true;
            }
        }
        return false;
    }

    public void a(RecyclerView recyclerView) {
        if (RecyclerView.P0 && this.f9073a.contains(recyclerView)) {
            throw new IllegalStateException("RecyclerView already present in worker list!");
        }
        this.f9073a.add(recyclerView);
    }

    public final void b() {
        c cVar;
        int size = this.f9073a.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView = (RecyclerView) this.f9073a.get(i11);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.f8797v0.c(recyclerView, false);
                i10 += recyclerView.f8797v0.f9080d;
            }
        }
        this.f9076d.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView2 = (RecyclerView) this.f9073a.get(i13);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.f8797v0;
                int abs = Math.abs(bVar.f9077a) + Math.abs(bVar.f9078b);
                for (int i14 = 0; i14 < bVar.f9080d * 2; i14 += 2) {
                    if (i12 >= this.f9076d.size()) {
                        cVar = new c();
                        this.f9076d.add(cVar);
                    } else {
                        cVar = (c) this.f9076d.get(i12);
                    }
                    int[] iArr = bVar.f9079c;
                    int i15 = iArr[i14 + 1];
                    cVar.f9081a = i15 <= abs;
                    cVar.f9082b = abs;
                    cVar.f9083c = i15;
                    cVar.f9084d = recyclerView2;
                    cVar.f9085e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(this.f9076d, f9072f);
    }

    public final void c(c cVar, long j10) {
        RecyclerView.d0 i10 = i(cVar.f9084d, cVar.f9085e, cVar.f9081a ? Long.MAX_VALUE : j10);
        if (i10 == null || i10.f8822b == null || !i10.s() || i10.t()) {
            return;
        }
        h((RecyclerView) i10.f8822b.get(), j10);
    }

    public final void d(long j10) {
        for (int i10 = 0; i10 < this.f9076d.size(); i10++) {
            c cVar = (c) this.f9076d.get(i10);
            if (cVar.f9084d == null) {
                return;
            }
            c(cVar, j10);
            cVar.a();
        }
    }

    public void f(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.isAttachedToWindow()) {
            if (RecyclerView.P0 && !this.f9073a.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f9074b == 0) {
                this.f9074b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        recyclerView.f8797v0.e(i10, i11);
    }

    public void g(long j10) {
        b();
        d(j10);
    }

    public final void h(RecyclerView recyclerView, long j10) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.G && recyclerView.f8765f.j() != 0) {
            recyclerView.d1();
        }
        b bVar = recyclerView.f8797v0;
        bVar.c(recyclerView, true);
        if (bVar.f9080d != 0) {
            try {
                n2.k.a("RV Nested Prefetch");
                recyclerView.f8799w0.f(recyclerView.f8778m);
                for (int i10 = 0; i10 < bVar.f9080d * 2; i10 += 2) {
                    i(recyclerView, bVar.f9079c[i10], j10);
                }
            } finally {
                n2.k.b();
            }
        }
    }

    public final RecyclerView.d0 i(RecyclerView recyclerView, int i10, long j10) {
        if (e(recyclerView, i10)) {
            return null;
        }
        RecyclerView.v vVar = recyclerView.f8762c;
        try {
            recyclerView.N0();
            RecyclerView.d0 N = vVar.N(i10, false, j10);
            if (N != null) {
                if (!N.s() || N.t()) {
                    vVar.a(N, false);
                } else {
                    vVar.G(N.f8821a);
                }
            }
            recyclerView.P0(false);
            return N;
        } catch (Throwable th2) {
            recyclerView.P0(false);
            throw th2;
        }
    }

    public void j(RecyclerView recyclerView) {
        boolean remove = this.f9073a.remove(recyclerView);
        if (RecyclerView.P0 && !remove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            n2.k.a("RV Prefetch");
            if (!this.f9073a.isEmpty()) {
                int size = this.f9073a.size();
                long j10 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = (RecyclerView) this.f9073a.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j10 = Math.max(recyclerView.getDrawingTime(), j10);
                    }
                }
                if (j10 != 0) {
                    g(TimeUnit.MILLISECONDS.toNanos(j10) + this.f9075c);
                    this.f9074b = 0L;
                    n2.k.b();
                }
            }
        } finally {
            this.f9074b = 0L;
            n2.k.b();
        }
    }
}
