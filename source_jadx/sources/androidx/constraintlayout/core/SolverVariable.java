package androidx.constraintlayout.core;

import java.util.Arrays;
import java.util.HashSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class SolverVariable implements Comparable {

    /* renamed from: r, reason: collision with root package name */
    public static int f6903r = 1;

    /* renamed from: a, reason: collision with root package name */
    public boolean f6904a;

    /* renamed from: b, reason: collision with root package name */
    public String f6905b;

    /* renamed from: f, reason: collision with root package name */
    public float f6909f;

    /* renamed from: j, reason: collision with root package name */
    public Type f6913j;

    /* renamed from: c, reason: collision with root package name */
    public int f6906c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f6907d = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f6908e = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6910g = false;

    /* renamed from: h, reason: collision with root package name */
    public float[] f6911h = new float[9];

    /* renamed from: i, reason: collision with root package name */
    public float[] f6912i = new float[9];

    /* renamed from: k, reason: collision with root package name */
    public b[] f6914k = new b[16];

    /* renamed from: l, reason: collision with root package name */
    public int f6915l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f6916m = 0;

    /* renamed from: n, reason: collision with root package name */
    public boolean f6917n = false;

    /* renamed from: o, reason: collision with root package name */
    public int f6918o = -1;

    /* renamed from: p, reason: collision with root package name */
    public float f6919p = 0.0f;

    /* renamed from: q, reason: collision with root package name */
    public HashSet f6920q = null;

    /* compiled from: com.odcpe.connect */
    public enum Type {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public SolverVariable(Type type, String str) {
        this.f6913j = type;
    }

    public static void c() {
        f6903r++;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f6915l;
            if (i10 >= i11) {
                b[] bVarArr = this.f6914k;
                if (i11 >= bVarArr.length) {
                    this.f6914k = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f6914k;
                int i12 = this.f6915l;
                bVarArr2[i12] = bVar;
                this.f6915l = i12 + 1;
                return;
            }
            if (this.f6914k[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(SolverVariable solverVariable) {
        return this.f6906c - solverVariable.f6906c;
    }

    public final void d(b bVar) {
        int i10 = this.f6915l;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f6914k[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f6914k;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f6915l--;
                return;
            }
            i11++;
        }
    }

    public void e() {
        this.f6905b = null;
        this.f6913j = Type.UNKNOWN;
        this.f6908e = 0;
        this.f6906c = -1;
        this.f6907d = -1;
        this.f6909f = 0.0f;
        this.f6910g = false;
        this.f6917n = false;
        this.f6918o = -1;
        this.f6919p = 0.0f;
        int i10 = this.f6915l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f6914k[i11] = null;
        }
        this.f6915l = 0;
        this.f6916m = 0;
        this.f6904a = false;
        Arrays.fill(this.f6912i, 0.0f);
    }

    public void f(c cVar, float f10) {
        this.f6909f = f10;
        this.f6910g = true;
        this.f6917n = false;
        this.f6918o = -1;
        this.f6919p = 0.0f;
        int i10 = this.f6915l;
        this.f6907d = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f6914k[i11].A(cVar, this, false);
        }
        this.f6915l = 0;
    }

    public void i(Type type, String str) {
        this.f6913j = type;
    }

    public final void j(c cVar, b bVar) {
        int i10 = this.f6915l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f6914k[i11].B(cVar, bVar, false);
        }
        this.f6915l = 0;
    }

    public String toString() {
        if (this.f6905b != null) {
            return "" + this.f6905b;
        }
        return "" + this.f6906c;
    }
}
