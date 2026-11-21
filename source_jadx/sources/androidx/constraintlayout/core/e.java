package androidx.constraintlayout.core;

import androidx.constraintlayout.core.b;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements b.a {

    /* renamed from: n, reason: collision with root package name */
    public static float f6975n = 0.001f;

    /* renamed from: a, reason: collision with root package name */
    public final int f6976a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f6977b = 16;

    /* renamed from: c, reason: collision with root package name */
    public int f6978c = 16;

    /* renamed from: d, reason: collision with root package name */
    public int[] f6979d = new int[16];

    /* renamed from: e, reason: collision with root package name */
    public int[] f6980e = new int[16];

    /* renamed from: f, reason: collision with root package name */
    public int[] f6981f = new int[16];

    /* renamed from: g, reason: collision with root package name */
    public float[] f6982g = new float[16];

    /* renamed from: h, reason: collision with root package name */
    public int[] f6983h = new int[16];

    /* renamed from: i, reason: collision with root package name */
    public int[] f6984i = new int[16];

    /* renamed from: j, reason: collision with root package name */
    public int f6985j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f6986k = -1;

    /* renamed from: l, reason: collision with root package name */
    public final b f6987l;

    /* renamed from: m, reason: collision with root package name */
    public final u1.a f6988m;

    public e(b bVar, u1.a aVar) {
        this.f6987l = bVar;
        this.f6988m = aVar;
        clear();
    }

    @Override // androidx.constraintlayout.core.b.a
    public int a() {
        return this.f6985j;
    }

    @Override // androidx.constraintlayout.core.b.a
    public boolean b(SolverVariable solverVariable) {
        return p(solverVariable) != -1;
    }

    @Override // androidx.constraintlayout.core.b.a
    public float c(b bVar, boolean z10) {
        float j10 = j(bVar.f6933a);
        i(bVar.f6933a, z10);
        e eVar = (e) bVar.f6937e;
        int a10 = eVar.a();
        int i10 = 0;
        int i11 = 0;
        while (i10 < a10) {
            int i12 = eVar.f6981f[i11];
            if (i12 != -1) {
                f(this.f6988m.f32420d[i12], eVar.f6982g[i11] * j10, z10);
                i10++;
            }
            i11++;
        }
        return j10;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void clear() {
        int i10 = this.f6985j;
        for (int i11 = 0; i11 < i10; i11++) {
            SolverVariable e10 = e(i11);
            if (e10 != null) {
                e10.d(this.f6987l);
            }
        }
        for (int i12 = 0; i12 < this.f6977b; i12++) {
            this.f6981f[i12] = -1;
            this.f6980e[i12] = -1;
        }
        for (int i13 = 0; i13 < this.f6978c; i13++) {
            this.f6979d[i13] = -1;
        }
        this.f6985j = 0;
        this.f6986k = -1;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void d(SolverVariable solverVariable, float f10) {
        float f11 = f6975n;
        if (f10 > (-f11) && f10 < f11) {
            i(solverVariable, true);
            return;
        }
        if (this.f6985j == 0) {
            m(0, solverVariable, f10);
            l(solverVariable, 0);
            this.f6986k = 0;
            return;
        }
        int p10 = p(solverVariable);
        if (p10 != -1) {
            this.f6982g[p10] = f10;
            return;
        }
        if (this.f6985j + 1 >= this.f6977b) {
            o();
        }
        int i10 = this.f6985j;
        int i11 = this.f6986k;
        int i12 = -1;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = this.f6981f[i11];
            int i15 = solverVariable.f6906c;
            if (i14 == i15) {
                this.f6982g[i11] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i11;
            }
            i11 = this.f6984i[i11];
            if (i11 == -1) {
                break;
            }
        }
        q(i12, solverVariable, f10);
    }

    @Override // androidx.constraintlayout.core.b.a
    public SolverVariable e(int i10) {
        int i11 = this.f6985j;
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f6986k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10 && i12 != -1) {
                return this.f6988m.f32420d[this.f6981f[i12]];
            }
            i12 = this.f6984i[i12];
            if (i12 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void f(SolverVariable solverVariable, float f10, boolean z10) {
        float f11 = f6975n;
        if (f10 <= (-f11) || f10 >= f11) {
            int p10 = p(solverVariable);
            if (p10 == -1) {
                d(solverVariable, f10);
                return;
            }
            float[] fArr = this.f6982g;
            float f12 = fArr[p10] + f10;
            fArr[p10] = f12;
            float f13 = f6975n;
            if (f12 <= (-f13) || f12 >= f13) {
                return;
            }
            fArr[p10] = 0.0f;
            i(solverVariable, z10);
        }
    }

    @Override // androidx.constraintlayout.core.b.a
    public void g() {
        int i10 = this.f6985j;
        int i11 = this.f6986k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f6982g;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f6984i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.core.b.a
    public float h(int i10) {
        int i11 = this.f6985j;
        int i12 = this.f6986k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10) {
                return this.f6982g[i12];
            }
            i12 = this.f6984i[i12];
            if (i12 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.b.a
    public float i(SolverVariable solverVariable, boolean z10) {
        int p10 = p(solverVariable);
        if (p10 == -1) {
            return 0.0f;
        }
        r(solverVariable);
        float f10 = this.f6982g[p10];
        if (this.f6986k == p10) {
            this.f6986k = this.f6984i[p10];
        }
        this.f6981f[p10] = -1;
        int[] iArr = this.f6983h;
        int i10 = iArr[p10];
        if (i10 != -1) {
            int[] iArr2 = this.f6984i;
            iArr2[i10] = iArr2[p10];
        }
        int i11 = this.f6984i[p10];
        if (i11 != -1) {
            iArr[i11] = iArr[p10];
        }
        this.f6985j--;
        solverVariable.f6916m--;
        if (z10) {
            solverVariable.d(this.f6987l);
        }
        return f10;
    }

    @Override // androidx.constraintlayout.core.b.a
    public float j(SolverVariable solverVariable) {
        int p10 = p(solverVariable);
        if (p10 != -1) {
            return this.f6982g[p10];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void k(float f10) {
        int i10 = this.f6985j;
        int i11 = this.f6986k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f6982g;
            fArr[i11] = fArr[i11] / f10;
            i11 = this.f6984i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    public final void l(SolverVariable solverVariable, int i10) {
        int[] iArr;
        int i11 = solverVariable.f6906c % this.f6978c;
        int[] iArr2 = this.f6979d;
        int i12 = iArr2[i11];
        if (i12 == -1) {
            iArr2[i11] = i10;
        } else {
            while (true) {
                iArr = this.f6980e;
                int i13 = iArr[i12];
                if (i13 == -1) {
                    break;
                } else {
                    i12 = i13;
                }
            }
            iArr[i12] = i10;
        }
        this.f6980e[i10] = -1;
    }

    public final void m(int i10, SolverVariable solverVariable, float f10) {
        this.f6981f[i10] = solverVariable.f6906c;
        this.f6982g[i10] = f10;
        this.f6983h[i10] = -1;
        this.f6984i[i10] = -1;
        solverVariable.a(this.f6987l);
        solverVariable.f6916m++;
        this.f6985j++;
    }

    public final int n() {
        for (int i10 = 0; i10 < this.f6977b; i10++) {
            if (this.f6981f[i10] == -1) {
                return i10;
            }
        }
        return -1;
    }

    public final void o() {
        int i10 = this.f6977b * 2;
        this.f6981f = Arrays.copyOf(this.f6981f, i10);
        this.f6982g = Arrays.copyOf(this.f6982g, i10);
        this.f6983h = Arrays.copyOf(this.f6983h, i10);
        this.f6984i = Arrays.copyOf(this.f6984i, i10);
        this.f6980e = Arrays.copyOf(this.f6980e, i10);
        for (int i11 = this.f6977b; i11 < i10; i11++) {
            this.f6981f[i11] = -1;
            this.f6980e[i11] = -1;
        }
        this.f6977b = i10;
    }

    public int p(SolverVariable solverVariable) {
        if (this.f6985j != 0 && solverVariable != null) {
            int i10 = solverVariable.f6906c;
            int i11 = this.f6979d[i10 % this.f6978c];
            if (i11 == -1) {
                return -1;
            }
            if (this.f6981f[i11] == i10) {
                return i11;
            }
            do {
                i11 = this.f6980e[i11];
                if (i11 == -1) {
                    break;
                }
            } while (this.f6981f[i11] != i10);
            if (i11 != -1 && this.f6981f[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public final void q(int i10, SolverVariable solverVariable, float f10) {
        int n10 = n();
        m(n10, solverVariable, f10);
        if (i10 != -1) {
            this.f6983h[n10] = i10;
            int[] iArr = this.f6984i;
            iArr[n10] = iArr[i10];
            iArr[i10] = n10;
        } else {
            this.f6983h[n10] = -1;
            if (this.f6985j > 0) {
                this.f6984i[n10] = this.f6986k;
                this.f6986k = n10;
            } else {
                this.f6984i[n10] = -1;
            }
        }
        int i11 = this.f6984i[n10];
        if (i11 != -1) {
            this.f6983h[i11] = n10;
        }
        l(solverVariable, n10);
    }

    public final void r(SolverVariable solverVariable) {
        int[] iArr;
        int i10;
        int i11 = solverVariable.f6906c;
        int i12 = i11 % this.f6978c;
        int[] iArr2 = this.f6979d;
        int i13 = iArr2[i12];
        if (i13 == -1) {
            return;
        }
        if (this.f6981f[i13] == i11) {
            int[] iArr3 = this.f6980e;
            iArr2[i12] = iArr3[i13];
            iArr3[i13] = -1;
            return;
        }
        while (true) {
            iArr = this.f6980e;
            i10 = iArr[i13];
            if (i10 == -1 || this.f6981f[i10] == i11) {
                break;
            } else {
                i13 = i10;
            }
        }
        if (i10 == -1 || this.f6981f[i10] != i11) {
            return;
        }
        iArr[i13] = iArr[i10];
        iArr[i10] = -1;
    }

    public String toString() {
        String str = hashCode() + " { ";
        int i10 = this.f6985j;
        for (int i11 = 0; i11 < i10; i11++) {
            SolverVariable e10 = e(i11);
            if (e10 != null) {
                String str2 = str + e10 + " = " + h(i11) + " ";
                int p10 = p(e10);
                String str3 = str2 + "[p: ";
                String str4 = (this.f6983h[p10] != -1 ? str3 + this.f6988m.f32420d[this.f6981f[this.f6983h[p10]]] : str3 + "none") + ", n: ";
                str = (this.f6984i[p10] != -1 ? str4 + this.f6988m.f32420d[this.f6981f[this.f6984i[p10]]] : str4 + "none") + "]";
            }
        }
        return str + " }";
    }
}
