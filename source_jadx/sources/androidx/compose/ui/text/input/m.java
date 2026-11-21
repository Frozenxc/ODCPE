package androidx.compose.ui.text.input;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final int f6584a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6585b;

    public m(int i10, int i11) {
        this.f6584a = i10;
        this.f6585b = i11;
        if (i10 < 0 || i11 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.").toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0033 A[LOOP:0: B:2:0x0005->B:10:0x0033, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0036 A[EDGE_INSN: B:11:0x0036->B:12:0x0036 BREAK  A[LOOP:0: B:2:0x0005->B:10:0x0033], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0071 A[LOOP:1: B:13:0x0039->B:21:0x0071, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074 A[EDGE_INSN: B:22:0x0074->B:23:0x0074 BREAK  A[LOOP:1: B:13:0x0039->B:21:0x0071], SYNTHETIC] */
    @Override // androidx.compose.ui.text.input.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(androidx.compose.ui.text.input.p r8) {
        /*
            r7 = this;
            int r0 = r7.f6584a
            r1 = 0
            r2 = r1
            r3 = r2
        L5:
            if (r2 >= r0) goto L36
            int r4 = r3 + 1
            int r5 = r8.k()
            if (r5 <= r4) goto L2c
            int r5 = r8.k()
            int r5 = r5 - r4
            int r5 = r5 + (-1)
            char r5 = r8.c(r5)
            int r6 = r8.k()
            int r6 = r6 - r4
            char r6 = r8.c(r6)
            boolean r5 = androidx.compose.ui.text.input.o.a(r5, r6)
            if (r5 == 0) goto L2c
            int r3 = r3 + 2
            goto L2d
        L2c:
            r3 = r4
        L2d:
            int r4 = r8.k()
            if (r3 == r4) goto L36
            int r2 = r2 + 1
            goto L5
        L36:
            int r0 = r7.f6585b
            r2 = r1
        L39:
            if (r1 >= r0) goto L74
            int r4 = r2 + 1
            int r5 = r8.j()
            int r5 = r5 + r4
            int r6 = r8.h()
            if (r5 >= r6) goto L65
            int r5 = r8.j()
            int r5 = r5 + r4
            int r5 = r5 + (-1)
            char r5 = r8.c(r5)
            int r6 = r8.j()
            int r6 = r6 + r4
            char r6 = r8.c(r6)
            boolean r5 = androidx.compose.ui.text.input.o.a(r5, r6)
            if (r5 == 0) goto L65
            int r2 = r2 + 2
            goto L66
        L65:
            r2 = r4
        L66:
            int r4 = r8.j()
            int r4 = r4 + r2
            int r5 = r8.h()
            if (r4 == r5) goto L74
            int r1 = r1 + 1
            goto L39
        L74:
            int r0 = r8.j()
            int r1 = r8.j()
            int r1 = r1 + r2
            r8.b(r0, r1)
            int r0 = r8.k()
            int r0 = r0 - r3
            int r1 = r8.k()
            r8.b(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.input.m.a(androidx.compose.ui.text.input.p):void");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f6584a == mVar.f6584a && this.f6585b == mVar.f6585b;
    }

    public int hashCode() {
        return (this.f6584a * 31) + this.f6585b;
    }

    public String toString() {
        return "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=" + this.f6584a + ", lengthAfterCursor=" + this.f6585b + ')';
    }
}
