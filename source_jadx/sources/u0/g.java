package u0;

import androidx.compose.runtime.n1;
import androidx.compose.runtime.y1;
import java.util.Arrays;
import java.util.NoSuchElementException;
import kotlin.collections.l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: i, reason: collision with root package name */
    public static final a f32403i = new a(null);

    /* renamed from: j, reason: collision with root package name */
    public static final int f32404j = 8;

    /* renamed from: b, reason: collision with root package name */
    public int f32406b;

    /* renamed from: d, reason: collision with root package name */
    public int f32408d;

    /* renamed from: f, reason: collision with root package name */
    public int f32410f;

    /* renamed from: g, reason: collision with root package name */
    public int f32411g;

    /* renamed from: h, reason: collision with root package name */
    public int f32412h;

    /* renamed from: a, reason: collision with root package name */
    public d[] f32405a = new d[16];

    /* renamed from: c, reason: collision with root package name */
    public int[] f32407c = new int[16];

    /* renamed from: e, reason: collision with root package name */
    public Object[] f32409e = new Object[16];

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class b implements e {

        /* renamed from: a, reason: collision with root package name */
        public int f32413a;

        /* renamed from: b, reason: collision with root package name */
        public int f32414b;

        /* renamed from: c, reason: collision with root package name */
        public int f32415c;

        public b() {
        }

        @Override // u0.e
        public Object a(int i10) {
            return g.this.f32409e[this.f32415c + i10];
        }

        @Override // u0.e
        public int b(int i10) {
            return g.this.f32407c[this.f32414b + i10];
        }

        public final d c() {
            d dVar = g.this.f32405a[this.f32413a];
            k.f(dVar);
            return dVar;
        }

        public final boolean d() {
            if (this.f32413a >= g.this.f32406b) {
                return false;
            }
            d c10 = c();
            this.f32414b += c10.b();
            this.f32415c += c10.d();
            int i10 = this.f32413a + 1;
            this.f32413a = i10;
            return i10 < g.this.f32406b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {
        public static g a(g gVar) {
            return gVar;
        }

        public static final d b(g gVar) {
            return gVar.v();
        }

        public static final void c(g gVar, int i10, int i11) {
            int i12 = 1 << i10;
            if ((gVar.f32411g & i12) == 0) {
                gVar.f32411g = i12 | gVar.f32411g;
                gVar.f32407c[gVar.z(i10)] = i11;
            } else {
                throw new IllegalStateException(("Already pushed argument " + b(gVar).e(i10)).toString());
            }
        }

        public static final void d(g gVar, int i10, Object obj) {
            int i11 = 1 << i10;
            if ((gVar.f32412h & i11) == 0) {
                gVar.f32412h = i11 | gVar.f32412h;
                gVar.f32409e[gVar.A(i10)] = obj;
            } else {
                throw new IllegalStateException(("Already pushed argument " + b(gVar).f(i10)).toString());
            }
        }
    }

    public final int A(int i10) {
        return (this.f32410f - v().d()) + i10;
    }

    public final void m() {
        this.f32406b = 0;
        this.f32408d = 0;
        l.v(this.f32409e, null, 0, this.f32410f);
        this.f32410f = 0;
    }

    public final int n(int i10) {
        if (i10 == 0) {
            return 0;
        }
        return (-1) >>> (32 - i10);
    }

    public final int o(int i10, int i11) {
        return h.d(i10 + h.h(i10, 1024), i11);
    }

    public final void p(int i10) {
        int[] iArr = this.f32407c;
        int length = iArr.length;
        if (i10 > length) {
            int[] copyOf = Arrays.copyOf(iArr, o(length, i10));
            k.h(copyOf, "copyOf(this, newSize)");
            this.f32407c = copyOf;
        }
    }

    public final void q(int i10) {
        Object[] objArr = this.f32409e;
        int length = objArr.length;
        if (i10 > length) {
            Object[] copyOf = Arrays.copyOf(objArr, o(length, i10));
            k.h(copyOf, "copyOf(this, newSize)");
            this.f32409e = copyOf;
        }
    }

    public final void r(androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
        if (u()) {
            b bVar = new b();
            do {
                bVar.c().a(bVar, dVar, y1Var, n1Var);
            } while (bVar.d());
        }
        m();
    }

    public final int s() {
        return this.f32406b;
    }

    public final boolean t() {
        return s() == 0;
    }

    public String toString() {
        return super.toString();
    }

    public final boolean u() {
        return s() != 0;
    }

    public final d v() {
        d dVar = this.f32405a[this.f32406b - 1];
        k.f(dVar);
        return dVar;
    }

    public final void w(g gVar) {
        if (t()) {
            throw new NoSuchElementException("Cannot pop(), because the stack is empty.");
        }
        d[] dVarArr = this.f32405a;
        int i10 = this.f32406b - 1;
        this.f32406b = i10;
        d dVar = dVarArr[i10];
        k.f(dVar);
        this.f32405a[this.f32406b] = null;
        gVar.y(dVar);
        int i11 = this.f32410f;
        int i12 = gVar.f32410f;
        int d10 = dVar.d();
        for (int i13 = 0; i13 < d10; i13++) {
            i12--;
            i11--;
            Object[] objArr = gVar.f32409e;
            Object[] objArr2 = this.f32409e;
            objArr[i12] = objArr2[i11];
            objArr2[i11] = null;
        }
        int i14 = this.f32408d;
        int i15 = gVar.f32408d;
        int b10 = dVar.b();
        for (int i16 = 0; i16 < b10; i16++) {
            i15--;
            i14--;
            int[] iArr = gVar.f32407c;
            int[] iArr2 = this.f32407c;
            iArr[i15] = iArr2[i14];
            iArr2[i14] = 0;
        }
        this.f32410f -= dVar.d();
        this.f32408d -= dVar.b();
    }

    public final void x(d dVar) {
        if (dVar.b() == 0 && dVar.d() == 0) {
            y(dVar);
            return;
        }
        throw new IllegalArgumentException(("Cannot push " + dVar + " without arguments because it expects " + dVar.b() + " ints and " + dVar.d() + " objects.").toString());
    }

    public final void y(d dVar) {
        this.f32411g = 0;
        this.f32412h = 0;
        int i10 = this.f32406b;
        if (i10 == this.f32405a.length) {
            Object[] copyOf = Arrays.copyOf(this.f32405a, this.f32406b + h.h(i10, 1024));
            k.h(copyOf, "copyOf(this, newSize)");
            this.f32405a = (d[]) copyOf;
        }
        p(this.f32408d + dVar.b());
        q(this.f32410f + dVar.d());
        d[] dVarArr = this.f32405a;
        int i11 = this.f32406b;
        this.f32406b = i11 + 1;
        dVarArr[i11] = dVar;
        this.f32408d += dVar.b();
        this.f32410f += dVar.d();
    }

    public final int z(int i10) {
        return (this.f32408d - v().b()) + i10;
    }
}
