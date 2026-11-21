package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.w2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public int f4429a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f4430b = new int[16];

    /* renamed from: c, reason: collision with root package name */
    public w2[] f4431c = new w2[16];

    public final boolean a(Object obj) {
        int i10;
        int i11 = this.f4429a;
        int c10 = androidx.compose.runtime.b.c(obj);
        if (i11 > 0) {
            i10 = b(obj, c10);
            if (i10 >= 0) {
                return false;
            }
        } else {
            i10 = -1;
        }
        int i12 = -(i10 + 1);
        w2[] w2VarArr = this.f4431c;
        int length = w2VarArr.length;
        if (i11 == length) {
            int i13 = length * 2;
            w2[] w2VarArr2 = new w2[i13];
            int[] iArr = new int[i13];
            int i14 = i12 + 1;
            kotlin.collections.l.l(w2VarArr, w2VarArr2, i14, i12, i11);
            kotlin.collections.l.p(this.f4431c, w2VarArr2, 0, 0, i12, 6, null);
            kotlin.collections.l.j(this.f4430b, iArr, i14, i12, i11);
            kotlin.collections.l.o(this.f4430b, iArr, 0, 0, i12, 6, null);
            this.f4431c = w2VarArr2;
            this.f4430b = iArr;
        } else {
            int i15 = i12 + 1;
            kotlin.collections.l.l(w2VarArr, w2VarArr, i15, i12, i11);
            int[] iArr2 = this.f4430b;
            kotlin.collections.l.j(iArr2, iArr2, i15, i12, i11);
        }
        this.f4431c[i12] = new w2(obj);
        this.f4430b[i12] = c10;
        this.f4429a++;
        return true;
    }

    public final int b(Object obj, int i10) {
        int i11 = this.f4429a - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            int i14 = this.f4430b[i13];
            if (i14 < i10) {
                i12 = i13 + 1;
            } else {
                if (i14 <= i10) {
                    w2 w2Var = this.f4431c[i13];
                    return obj == (w2Var != null ? w2Var.get() : null) ? i13 : c(i13, obj, i10);
                }
                i11 = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x002c, code lost:
    
        return -(r4 + 1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(int r4, java.lang.Object r5, int r6) {
        /*
            r3 = this;
            int r0 = r4 + (-1)
        L2:
            r1 = 0
            r2 = -1
            if (r2 >= r0) goto L1d
            int[] r2 = r3.f4430b
            r2 = r2[r0]
            if (r2 == r6) goto Ld
            goto L1d
        Ld:
            androidx.compose.runtime.w2[] r2 = r3.f4431c
            r2 = r2[r0]
            if (r2 == 0) goto L17
            java.lang.Object r1 = r2.get()
        L17:
            if (r1 != r5) goto L1a
            return r0
        L1a:
            int r0 = r0 + (-1)
            goto L2
        L1d:
            int r4 = r4 + 1
            int r0 = r3.f4429a
        L21:
            if (r4 >= r0) goto L3f
            int[] r2 = r3.f4430b
            r2 = r2[r4]
            if (r2 == r6) goto L2d
        L29:
            int r4 = r4 + 1
            int r4 = -r4
            return r4
        L2d:
            androidx.compose.runtime.w2[] r2 = r3.f4431c
            r2 = r2[r4]
            if (r2 == 0) goto L38
            java.lang.Object r2 = r2.get()
            goto L39
        L38:
            r2 = r1
        L39:
            if (r2 != r5) goto L3c
            return r4
        L3c:
            int r4 = r4 + 1
            goto L21
        L3f:
            int r4 = r3.f4429a
            goto L29
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.u.c(int, java.lang.Object, int):int");
    }

    public final int[] d() {
        return this.f4430b;
    }

    public final int e() {
        return this.f4429a;
    }

    public final w2[] f() {
        return this.f4431c;
    }

    public final void g(int i10) {
        this.f4429a = i10;
    }
}
