package androidx.constraintlayout.core;

import androidx.constraintlayout.core.b;
import java.util.Arrays;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends androidx.constraintlayout.core.b {

    /* renamed from: g, reason: collision with root package name */
    public int f6965g;

    /* renamed from: h, reason: collision with root package name */
    public SolverVariable[] f6966h;

    /* renamed from: i, reason: collision with root package name */
    public SolverVariable[] f6967i;

    /* renamed from: j, reason: collision with root package name */
    public int f6968j;

    /* renamed from: k, reason: collision with root package name */
    public b f6969k;

    /* renamed from: l, reason: collision with root package name */
    public u1.a f6970l;

    /* compiled from: com.odcpe.connect */
    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(SolverVariable solverVariable, SolverVariable solverVariable2) {
            return solverVariable.f6906c - solverVariable2.f6906c;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b {

        /* renamed from: a, reason: collision with root package name */
        public SolverVariable f6972a;

        /* renamed from: b, reason: collision with root package name */
        public d f6973b;

        public b(d dVar) {
            this.f6973b = dVar;
        }

        public boolean a(SolverVariable solverVariable, float f10) {
            boolean z10 = true;
            if (!this.f6972a.f6904a) {
                for (int i10 = 0; i10 < 9; i10++) {
                    float f11 = solverVariable.f6912i[i10];
                    if (f11 != 0.0f) {
                        float f12 = f11 * f10;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        this.f6972a.f6912i[i10] = f12;
                    } else {
                        this.f6972a.f6912i[i10] = 0.0f;
                    }
                }
                return true;
            }
            for (int i11 = 0; i11 < 9; i11++) {
                float[] fArr = this.f6972a.f6912i;
                float f13 = fArr[i11] + (solverVariable.f6912i[i11] * f10);
                fArr[i11] = f13;
                if (Math.abs(f13) < 1.0E-4f) {
                    this.f6972a.f6912i[i11] = 0.0f;
                } else {
                    z10 = false;
                }
            }
            if (z10) {
                d.this.G(this.f6972a);
            }
            return false;
        }

        public void b(SolverVariable solverVariable) {
            this.f6972a = solverVariable;
        }

        public final boolean c() {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = this.f6972a.f6912i[i10];
                if (f10 > 0.0f) {
                    return false;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        public final boolean d(SolverVariable solverVariable) {
            int i10 = 8;
            while (true) {
                if (i10 < 0) {
                    break;
                }
                float f10 = solverVariable.f6912i[i10];
                float f11 = this.f6972a.f6912i[i10];
                if (f11 == f10) {
                    i10--;
                } else if (f11 < f10) {
                    return true;
                }
            }
            return false;
        }

        public void e() {
            Arrays.fill(this.f6972a.f6912i, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.f6972a != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    str = str + this.f6972a.f6912i[i10] + " ";
                }
            }
            return str + "] " + this.f6972a;
        }
    }

    public d(u1.a aVar) {
        super(aVar);
        this.f6965g = 128;
        this.f6966h = new SolverVariable[128];
        this.f6967i = new SolverVariable[128];
        this.f6968j = 0;
        this.f6969k = new b(this);
        this.f6970l = aVar;
    }

    @Override // androidx.constraintlayout.core.b
    public void B(c cVar, androidx.constraintlayout.core.b bVar, boolean z10) {
        SolverVariable solverVariable = bVar.f6933a;
        if (solverVariable == null) {
            return;
        }
        b.a aVar = bVar.f6937e;
        int a10 = aVar.a();
        for (int i10 = 0; i10 < a10; i10++) {
            SolverVariable e10 = aVar.e(i10);
            float h10 = aVar.h(i10);
            this.f6969k.b(e10);
            if (this.f6969k.a(solverVariable, h10)) {
                F(e10);
            }
            this.f6934b += bVar.f6934b * h10;
        }
        G(solverVariable);
    }

    public final void F(SolverVariable solverVariable) {
        int i10;
        int i11 = this.f6968j + 1;
        SolverVariable[] solverVariableArr = this.f6966h;
        if (i11 > solverVariableArr.length) {
            SolverVariable[] solverVariableArr2 = (SolverVariable[]) Arrays.copyOf(solverVariableArr, solverVariableArr.length * 2);
            this.f6966h = solverVariableArr2;
            this.f6967i = (SolverVariable[]) Arrays.copyOf(solverVariableArr2, solverVariableArr2.length * 2);
        }
        SolverVariable[] solverVariableArr3 = this.f6966h;
        int i12 = this.f6968j;
        solverVariableArr3[i12] = solverVariable;
        int i13 = i12 + 1;
        this.f6968j = i13;
        if (i13 > 1 && solverVariableArr3[i12].f6906c > solverVariable.f6906c) {
            int i14 = 0;
            while (true) {
                i10 = this.f6968j;
                if (i14 >= i10) {
                    break;
                }
                this.f6967i[i14] = this.f6966h[i14];
                i14++;
            }
            Arrays.sort(this.f6967i, 0, i10, new a());
            for (int i15 = 0; i15 < this.f6968j; i15++) {
                this.f6966h[i15] = this.f6967i[i15];
            }
        }
        solverVariable.f6904a = true;
        solverVariable.a(this);
    }

    public final void G(SolverVariable solverVariable) {
        int i10 = 0;
        while (i10 < this.f6968j) {
            if (this.f6966h[i10] == solverVariable) {
                while (true) {
                    int i11 = this.f6968j;
                    if (i10 >= i11 - 1) {
                        this.f6968j = i11 - 1;
                        solverVariable.f6904a = false;
                        return;
                    } else {
                        SolverVariable[] solverVariableArr = this.f6966h;
                        int i12 = i10 + 1;
                        solverVariableArr[i10] = solverVariableArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // androidx.constraintlayout.core.b, androidx.constraintlayout.core.c.a
    public SolverVariable b(c cVar, boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f6968j; i11++) {
            SolverVariable solverVariable = this.f6966h[i11];
            if (!zArr[solverVariable.f6906c]) {
                this.f6969k.b(solverVariable);
                if (i10 == -1) {
                    if (!this.f6969k.c()) {
                    }
                    i10 = i11;
                } else {
                    if (!this.f6969k.d(this.f6966h[i10])) {
                    }
                    i10 = i11;
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f6966h[i10];
    }

    @Override // androidx.constraintlayout.core.b, androidx.constraintlayout.core.c.a
    public void c(SolverVariable solverVariable) {
        this.f6969k.b(solverVariable);
        this.f6969k.e();
        solverVariable.f6912i[solverVariable.f6908e] = 1.0f;
        F(solverVariable);
    }

    @Override // androidx.constraintlayout.core.b, androidx.constraintlayout.core.c.a
    public void clear() {
        this.f6968j = 0;
        this.f6934b = 0.0f;
    }

    @Override // androidx.constraintlayout.core.b, androidx.constraintlayout.core.c.a
    public boolean isEmpty() {
        return this.f6968j == 0;
    }

    @Override // androidx.constraintlayout.core.b
    public String toString() {
        String str = " goal -> (" + this.f6934b + ") : ";
        for (int i10 = 0; i10 < this.f6968j; i10++) {
            this.f6969k.b(this.f6966h[i10]);
            str = str + this.f6969k + " ";
        }
        return str;
    }
}
