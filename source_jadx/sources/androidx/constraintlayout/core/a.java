package androidx.constraintlayout.core;

import androidx.constraintlayout.core.b;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements b.a {

    /* renamed from: l, reason: collision with root package name */
    public static float f6921l = 0.001f;

    /* renamed from: b, reason: collision with root package name */
    public final b f6923b;

    /* renamed from: c, reason: collision with root package name */
    public final u1.a f6924c;

    /* renamed from: a, reason: collision with root package name */
    public int f6922a = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f6925d = 8;

    /* renamed from: e, reason: collision with root package name */
    public SolverVariable f6926e = null;

    /* renamed from: f, reason: collision with root package name */
    public int[] f6927f = new int[8];

    /* renamed from: g, reason: collision with root package name */
    public int[] f6928g = new int[8];

    /* renamed from: h, reason: collision with root package name */
    public float[] f6929h = new float[8];

    /* renamed from: i, reason: collision with root package name */
    public int f6930i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f6931j = -1;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6932k = false;

    public a(b bVar, u1.a aVar) {
        this.f6923b = bVar;
        this.f6924c = aVar;
    }

    @Override // androidx.constraintlayout.core.b.a
    public int a() {
        return this.f6922a;
    }

    @Override // androidx.constraintlayout.core.b.a
    public boolean b(SolverVariable solverVariable) {
        int i10 = this.f6930i;
        if (i10 == -1) {
            return false;
        }
        for (int i11 = 0; i10 != -1 && i11 < this.f6922a; i11++) {
            if (this.f6927f[i10] == solverVariable.f6906c) {
                return true;
            }
            i10 = this.f6928g[i10];
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.b.a
    public float c(b bVar, boolean z10) {
        float j10 = j(bVar.f6933a);
        i(bVar.f6933a, z10);
        b.a aVar = bVar.f6937e;
        int a10 = aVar.a();
        for (int i10 = 0; i10 < a10; i10++) {
            SolverVariable e10 = aVar.e(i10);
            f(e10, aVar.j(e10) * j10, z10);
        }
        return j10;
    }

    @Override // androidx.constraintlayout.core.b.a
    public final void clear() {
        int i10 = this.f6930i;
        for (int i11 = 0; i10 != -1 && i11 < this.f6922a; i11++) {
            SolverVariable solverVariable = this.f6924c.f32420d[this.f6927f[i10]];
            if (solverVariable != null) {
                solverVariable.d(this.f6923b);
            }
            i10 = this.f6928g[i10];
        }
        this.f6930i = -1;
        this.f6931j = -1;
        this.f6932k = false;
        this.f6922a = 0;
    }

    @Override // androidx.constraintlayout.core.b.a
    public final void d(SolverVariable solverVariable, float f10) {
        if (f10 == 0.0f) {
            i(solverVariable, true);
            return;
        }
        int i10 = this.f6930i;
        if (i10 == -1) {
            this.f6930i = 0;
            this.f6929h[0] = f10;
            this.f6927f[0] = solverVariable.f6906c;
            this.f6928g[0] = -1;
            solverVariable.f6916m++;
            solverVariable.a(this.f6923b);
            this.f6922a++;
            if (this.f6932k) {
                return;
            }
            int i11 = this.f6931j + 1;
            this.f6931j = i11;
            int[] iArr = this.f6927f;
            if (i11 >= iArr.length) {
                this.f6932k = true;
                this.f6931j = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f6922a; i13++) {
            int i14 = this.f6927f[i10];
            int i15 = solverVariable.f6906c;
            if (i14 == i15) {
                this.f6929h[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f6928g[i10];
        }
        int i16 = this.f6931j;
        int i17 = i16 + 1;
        if (this.f6932k) {
            int[] iArr2 = this.f6927f;
            if (iArr2[i16] != -1) {
                i16 = iArr2.length;
            }
        } else {
            i16 = i17;
        }
        int[] iArr3 = this.f6927f;
        if (i16 >= iArr3.length && this.f6922a < iArr3.length) {
            int i18 = 0;
            while (true) {
                int[] iArr4 = this.f6927f;
                if (i18 >= iArr4.length) {
                    break;
                }
                if (iArr4[i18] == -1) {
                    i16 = i18;
                    break;
                }
                i18++;
            }
        }
        int[] iArr5 = this.f6927f;
        if (i16 >= iArr5.length) {
            i16 = iArr5.length;
            int i19 = this.f6925d * 2;
            this.f6925d = i19;
            this.f6932k = false;
            this.f6931j = i16 - 1;
            this.f6929h = Arrays.copyOf(this.f6929h, i19);
            this.f6927f = Arrays.copyOf(this.f6927f, this.f6925d);
            this.f6928g = Arrays.copyOf(this.f6928g, this.f6925d);
        }
        this.f6927f[i16] = solverVariable.f6906c;
        this.f6929h[i16] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f6928g;
            iArr6[i16] = iArr6[i12];
            iArr6[i12] = i16;
        } else {
            this.f6928g[i16] = this.f6930i;
            this.f6930i = i16;
        }
        solverVariable.f6916m++;
        solverVariable.a(this.f6923b);
        int i20 = this.f6922a + 1;
        this.f6922a = i20;
        if (!this.f6932k) {
            this.f6931j++;
        }
        int[] iArr7 = this.f6927f;
        if (i20 >= iArr7.length) {
            this.f6932k = true;
        }
        if (this.f6931j >= iArr7.length) {
            this.f6932k = true;
            this.f6931j = iArr7.length - 1;
        }
    }

    @Override // androidx.constraintlayout.core.b.a
    public SolverVariable e(int i10) {
        int i11 = this.f6930i;
        for (int i12 = 0; i11 != -1 && i12 < this.f6922a; i12++) {
            if (i12 == i10) {
                return this.f6924c.f32420d[this.f6927f[i11]];
            }
            i11 = this.f6928g[i11];
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void f(SolverVariable solverVariable, float f10, boolean z10) {
        float f11 = f6921l;
        if (f10 <= (-f11) || f10 >= f11) {
            int i10 = this.f6930i;
            if (i10 == -1) {
                this.f6930i = 0;
                this.f6929h[0] = f10;
                this.f6927f[0] = solverVariable.f6906c;
                this.f6928g[0] = -1;
                solverVariable.f6916m++;
                solverVariable.a(this.f6923b);
                this.f6922a++;
                if (this.f6932k) {
                    return;
                }
                int i11 = this.f6931j + 1;
                this.f6931j = i11;
                int[] iArr = this.f6927f;
                if (i11 >= iArr.length) {
                    this.f6932k = true;
                    this.f6931j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f6922a; i13++) {
                int i14 = this.f6927f[i10];
                int i15 = solverVariable.f6906c;
                if (i14 == i15) {
                    float[] fArr = this.f6929h;
                    float f12 = fArr[i10] + f10;
                    float f13 = f6921l;
                    if (f12 > (-f13) && f12 < f13) {
                        f12 = 0.0f;
                    }
                    fArr[i10] = f12;
                    if (f12 == 0.0f) {
                        if (i10 == this.f6930i) {
                            this.f6930i = this.f6928g[i10];
                        } else {
                            int[] iArr2 = this.f6928g;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z10) {
                            solverVariable.d(this.f6923b);
                        }
                        if (this.f6932k) {
                            this.f6931j = i10;
                        }
                        solverVariable.f6916m--;
                        this.f6922a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f6928g[i10];
            }
            int i16 = this.f6931j;
            int i17 = i16 + 1;
            if (this.f6932k) {
                int[] iArr3 = this.f6927f;
                if (iArr3[i16] != -1) {
                    i16 = iArr3.length;
                }
            } else {
                i16 = i17;
            }
            int[] iArr4 = this.f6927f;
            if (i16 >= iArr4.length && this.f6922a < iArr4.length) {
                int i18 = 0;
                while (true) {
                    int[] iArr5 = this.f6927f;
                    if (i18 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i18] == -1) {
                        i16 = i18;
                        break;
                    }
                    i18++;
                }
            }
            int[] iArr6 = this.f6927f;
            if (i16 >= iArr6.length) {
                i16 = iArr6.length;
                int i19 = this.f6925d * 2;
                this.f6925d = i19;
                this.f6932k = false;
                this.f6931j = i16 - 1;
                this.f6929h = Arrays.copyOf(this.f6929h, i19);
                this.f6927f = Arrays.copyOf(this.f6927f, this.f6925d);
                this.f6928g = Arrays.copyOf(this.f6928g, this.f6925d);
            }
            this.f6927f[i16] = solverVariable.f6906c;
            this.f6929h[i16] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f6928g;
                iArr7[i16] = iArr7[i12];
                iArr7[i12] = i16;
            } else {
                this.f6928g[i16] = this.f6930i;
                this.f6930i = i16;
            }
            solverVariable.f6916m++;
            solverVariable.a(this.f6923b);
            this.f6922a++;
            if (!this.f6932k) {
                this.f6931j++;
            }
            int i20 = this.f6931j;
            int[] iArr8 = this.f6927f;
            if (i20 >= iArr8.length) {
                this.f6932k = true;
                this.f6931j = iArr8.length - 1;
            }
        }
    }

    @Override // androidx.constraintlayout.core.b.a
    public void g() {
        int i10 = this.f6930i;
        for (int i11 = 0; i10 != -1 && i11 < this.f6922a; i11++) {
            float[] fArr = this.f6929h;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f6928g[i10];
        }
    }

    @Override // androidx.constraintlayout.core.b.a
    public float h(int i10) {
        int i11 = this.f6930i;
        for (int i12 = 0; i11 != -1 && i12 < this.f6922a; i12++) {
            if (i12 == i10) {
                return this.f6929h[i11];
            }
            i11 = this.f6928g[i11];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.b.a
    public final float i(SolverVariable solverVariable, boolean z10) {
        if (this.f6926e == solverVariable) {
            this.f6926e = null;
        }
        int i10 = this.f6930i;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f6922a) {
            if (this.f6927f[i10] == solverVariable.f6906c) {
                if (i10 == this.f6930i) {
                    this.f6930i = this.f6928g[i10];
                } else {
                    int[] iArr = this.f6928g;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    solverVariable.d(this.f6923b);
                }
                solverVariable.f6916m--;
                this.f6922a--;
                this.f6927f[i10] = -1;
                if (this.f6932k) {
                    this.f6931j = i10;
                }
                return this.f6929h[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f6928g[i10];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.b.a
    public final float j(SolverVariable solverVariable) {
        int i10 = this.f6930i;
        for (int i11 = 0; i10 != -1 && i11 < this.f6922a; i11++) {
            if (this.f6927f[i10] == solverVariable.f6906c) {
                return this.f6929h[i10];
            }
            i10 = this.f6928g[i10];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void k(float f10) {
        int i10 = this.f6930i;
        for (int i11 = 0; i10 != -1 && i11 < this.f6922a; i11++) {
            float[] fArr = this.f6929h;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f6928g[i10];
        }
    }

    public String toString() {
        int i10 = this.f6930i;
        String str = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f6922a; i11++) {
            str = ((str + " -> ") + this.f6929h[i10] + " : ") + this.f6924c.f32420d[this.f6927f[i10]];
            i10 = this.f6928g[i10];
        }
        return str;
    }
}
