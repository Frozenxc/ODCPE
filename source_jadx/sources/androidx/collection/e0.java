package androidx.collection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f2211a = new Object();

    public static final Object c(d0 d0Var, int i10) {
        Object obj;
        kotlin.jvm.internal.k.i(d0Var, "<this>");
        int a10 = r0.a.a(d0Var.f2205b, d0Var.f2207d, i10);
        if (a10 < 0 || (obj = d0Var.f2206c[a10]) == f2211a) {
            return null;
        }
        return obj;
    }

    public static final void d(d0 d0Var) {
        int i10 = d0Var.f2207d;
        int[] iArr = d0Var.f2205b;
        Object[] objArr = d0Var.f2206c;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f2211a) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        d0Var.f2204a = false;
        d0Var.f2207d = i11;
    }
}
