package androidx.compose.ui.text.android;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final TextLayout f6336a;

    /* renamed from: b, reason: collision with root package name */
    public int f6337b = -1;

    /* renamed from: c, reason: collision with root package name */
    public float f6338c;

    public h(TextLayout textLayout) {
        this.f6336a = textLayout;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(int r6, boolean r7, boolean r8, boolean r9) {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            if (r7 == 0) goto L1f
            androidx.compose.ui.text.android.TextLayout r2 = r5.f6336a
            android.text.Layout r2 = r2.h()
            int r2 = androidx.compose.ui.text.android.j.a(r2, r6, r7)
            androidx.compose.ui.text.android.TextLayout r3 = r5.f6336a
            int r3 = r3.u(r2)
            androidx.compose.ui.text.android.TextLayout r4 = r5.f6336a
            int r2 = r4.o(r2)
            if (r6 == r3) goto L21
            if (r6 != r2) goto L1f
            goto L21
        L1f:
            r2 = r1
            goto L22
        L21:
            r2 = r0
        L22:
            int r3 = r6 * 4
            if (r9 == 0) goto L2a
            if (r2 == 0) goto L2f
            r0 = r1
            goto L2f
        L2a:
            if (r2 == 0) goto L2e
            r0 = 2
            goto L2f
        L2e:
            r0 = 3
        L2f:
            int r3 = r3 + r0
            int r0 = r5.f6337b
            if (r0 != r3) goto L37
            float r6 = r5.f6338c
            return r6
        L37:
            if (r9 == 0) goto L40
            androidx.compose.ui.text.android.TextLayout r9 = r5.f6336a
            float r6 = r9.z(r6, r7)
            goto L46
        L40:
            androidx.compose.ui.text.android.TextLayout r9 = r5.f6336a
            float r6 = r9.B(r6, r7)
        L46:
            if (r8 == 0) goto L4c
            r5.f6337b = r3
            r5.f6338c = r6
        L4c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.android.h.a(int, boolean, boolean, boolean):float");
    }

    public final float b(int i10) {
        return a(i10, false, false, true);
    }

    public final float c(int i10) {
        return a(i10, true, true, true);
    }

    public final float d(int i10) {
        return a(i10, false, false, false);
    }

    public final float e(int i10) {
        return a(i10, true, true, false);
    }
}
