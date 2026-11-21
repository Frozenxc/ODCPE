package androidx.compose.ui.text.android;

import android.text.Layout;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Layout f6346a;

    /* renamed from: b, reason: collision with root package name */
    public final List f6347b;

    /* renamed from: c, reason: collision with root package name */
    public final List f6348c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean[] f6349d;

    /* renamed from: e, reason: collision with root package name */
    public char[] f6350e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6351f;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f6352a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6353b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f6354c;

        public a(int i10, int i11, boolean z10) {
            this.f6352a = i10;
            this.f6353b = i11;
            this.f6354c = z10;
        }

        public final int a() {
            return this.f6353b;
        }

        public final int b() {
            return this.f6352a;
        }

        public final boolean c() {
            return this.f6354c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f6352a == aVar.f6352a && this.f6353b == aVar.f6353b && this.f6354c == aVar.f6354c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f6352a) * 31) + Integer.hashCode(this.f6353b)) * 31) + Boolean.hashCode(this.f6354c);
        }

        public String toString() {
            return "BidiRun(start=" + this.f6352a + ", end=" + this.f6353b + ", isRtl=" + this.f6354c + ')';
        }
    }

    public k(Layout layout) {
        this.f6346a = layout;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        do {
            int Z = StringsKt__StringsKt.Z(this.f6346a.getText(), '\n', i10, false, 4, null);
            i10 = Z < 0 ? this.f6346a.getText().length() : Z + 1;
            arrayList.add(Integer.valueOf(i10));
        } while (i10 < this.f6346a.getText().length());
        this.f6347b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList2.add(null);
        }
        this.f6348c = arrayList2;
        this.f6349d = new boolean[this.f6347b.size()];
        this.f6351f = this.f6347b.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
    
        if (r0.getRunCount() == 1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.text.Bidi a(int r12) {
        /*
            r11 = this;
            boolean[] r0 = r11.f6349d
            boolean r0 = r0[r12]
            if (r0 == 0) goto Lf
            java.util.List r0 = r11.f6348c
            java.lang.Object r12 = r0.get(r12)
            java.text.Bidi r12 = (java.text.Bidi) r12
            return r12
        Lf:
            r0 = 0
            if (r12 != 0) goto L14
            r1 = r0
            goto L22
        L14:
            java.util.List r1 = r11.f6347b
            int r2 = r12 + (-1)
            java.lang.Object r1 = r1.get(r2)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
        L22:
            java.util.List r2 = r11.f6347b
            java.lang.Object r2 = r2.get(r12)
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            int r8 = r2 - r1
            char[] r3 = r11.f6350e
            if (r3 == 0) goto L3a
            int r4 = r3.length
            if (r4 >= r8) goto L38
            goto L3a
        L38:
            r10 = r3
            goto L3d
        L3a:
            char[] r3 = new char[r8]
            goto L38
        L3d:
            android.text.Layout r3 = r11.f6346a
            java.lang.CharSequence r3 = r3.getText()
            android.text.TextUtils.getChars(r3, r1, r2, r10, r0)
            boolean r0 = java.text.Bidi.requiresBidi(r10, r0, r8)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L62
            boolean r9 = r11.h(r12)
            java.text.Bidi r0 = new java.text.Bidi
            r6 = 0
            r7 = 0
            r5 = 0
            r3 = r0
            r4 = r10
            r3.<init>(r4, r5, r6, r7, r8, r9)
            int r3 = r0.getRunCount()
            if (r3 != r2) goto L63
        L62:
            r0 = r1
        L63:
            java.util.List r3 = r11.f6348c
            r3.set(r12, r0)
            boolean[] r3 = r11.f6349d
            r3[r12] = r2
            if (r0 == 0) goto L75
            char[] r12 = r11.f6350e
            if (r10 != r12) goto L74
            r10 = r1
            goto L75
        L74:
            r10 = r12
        L75:
            r11.f6350e = r10
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.android.k.a(int):java.text.Bidi");
    }

    public final float b(int i10, boolean z10) {
        int h10 = ti.h.h(i10, this.f6346a.getLineEnd(this.f6346a.getLineForOffset(i10)));
        return z10 ? this.f6346a.getPrimaryHorizontal(h10) : this.f6346a.getSecondaryHorizontal(h10);
    }

    public final float c(int i10, boolean z10, boolean z11) {
        int i11 = i10;
        if (!z11) {
            return b(i10, z10);
        }
        int a10 = j.a(this.f6346a, i11, z11);
        int lineStart = this.f6346a.getLineStart(a10);
        int lineEnd = this.f6346a.getLineEnd(a10);
        if (i11 != lineStart && i11 != lineEnd) {
            return b(i10, z10);
        }
        if (i11 == 0 || i11 == this.f6346a.getText().length()) {
            return b(i10, z10);
        }
        int e10 = e(i11, z11);
        boolean h10 = h(e10);
        int i12 = i(lineEnd, lineStart);
        int f10 = f(e10);
        int i13 = lineStart - f10;
        int i14 = i12 - f10;
        Bidi a11 = a(e10);
        Bidi createLineBidi = a11 != null ? a11.createLineBidi(i13, i14) : null;
        boolean z12 = false;
        if (createLineBidi == null || createLineBidi.getRunCount() == 1) {
            boolean isRtlCharAt = this.f6346a.isRtlCharAt(lineStart);
            if (z10 || h10 == isRtlCharAt) {
                h10 = !h10;
            }
            if (i11 == lineStart) {
                z12 = h10;
            } else if (!h10) {
                z12 = true;
            }
            Layout layout = this.f6346a;
            return z12 ? layout.getLineLeft(a10) : layout.getLineRight(a10);
        }
        int runCount = createLineBidi.getRunCount();
        a[] aVarArr = new a[runCount];
        for (int i15 = 0; i15 < runCount; i15++) {
            aVarArr[i15] = new a(createLineBidi.getRunStart(i15) + lineStart, createLineBidi.getRunLimit(i15) + lineStart, createLineBidi.getRunLevel(i15) % 2 == 1);
        }
        int runCount2 = createLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i16 = 0; i16 < runCount2; i16++) {
            bArr[i16] = (byte) createLineBidi.getRunLevel(i16);
        }
        Bidi.reorderVisually(bArr, 0, aVarArr, 0, runCount);
        int i17 = -1;
        if (i11 == lineStart) {
            int i18 = 0;
            while (true) {
                if (i18 >= runCount) {
                    break;
                }
                if (aVarArr[i18].b() == i11) {
                    i17 = i18;
                    break;
                }
                i18++;
            }
            a aVar = aVarArr[i17];
            if (z10 || h10 == aVar.c()) {
                h10 = !h10;
            }
            return (i17 == 0 && h10) ? this.f6346a.getLineLeft(a10) : (i17 != ArraysKt___ArraysKt.U(aVarArr) || h10) ? h10 ? this.f6346a.getPrimaryHorizontal(aVarArr[i17 - 1].b()) : this.f6346a.getPrimaryHorizontal(aVarArr[i17 + 1].b()) : this.f6346a.getLineRight(a10);
        }
        if (i11 > i12) {
            i11 = i(i11, lineStart);
        }
        int i19 = 0;
        while (true) {
            if (i19 >= runCount) {
                break;
            }
            if (aVarArr[i19].a() == i11) {
                i17 = i19;
                break;
            }
            i19++;
        }
        a aVar2 = aVarArr[i17];
        if (!z10 && h10 != aVar2.c()) {
            h10 = !h10;
        }
        return (i17 == 0 && h10) ? this.f6346a.getLineLeft(a10) : (i17 != ArraysKt___ArraysKt.U(aVarArr) || h10) ? h10 ? this.f6346a.getPrimaryHorizontal(aVarArr[i17 - 1].a()) : this.f6346a.getPrimaryHorizontal(aVarArr[i17 + 1].a()) : this.f6346a.getLineRight(a10);
    }

    public final int d(int i10) {
        return i(this.f6346a.getLineEnd(i10), this.f6346a.getLineStart(i10));
    }

    public final int e(int i10, boolean z10) {
        int j10 = kotlin.collections.o.j(this.f6347b, Integer.valueOf(i10), 0, 0, 6, null);
        int i11 = j10 < 0 ? -(j10 + 1) : j10 + 1;
        if (z10 && i11 > 0) {
            int i12 = i11 - 1;
            if (i10 == ((Number) this.f6347b.get(i12)).intValue()) {
                return i12;
            }
        }
        return i11;
    }

    public final int f(int i10) {
        if (i10 == 0) {
            return 0;
        }
        return ((Number) this.f6347b.get(i10 - 1)).intValue();
    }

    public final boolean g(char c10) {
        return c10 == ' ' || c10 == '\n' || c10 == 5760 || (kotlin.jvm.internal.k.k(c10, 8192) >= 0 && kotlin.jvm.internal.k.k(c10, 8202) <= 0 && c10 != 8199) || c10 == 8287 || c10 == 12288;
    }

    public final boolean h(int i10) {
        return this.f6346a.getParagraphDirection(this.f6346a.getLineForOffset(f(i10))) == -1;
    }

    public final int i(int i10, int i11) {
        while (i10 > i11 && g(this.f6346a.getText().charAt(i10 - 1))) {
            i10--;
        }
        return i10;
    }
}
