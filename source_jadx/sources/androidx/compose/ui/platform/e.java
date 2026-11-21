package androidx.compose.ui.platform;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends androidx.compose.ui.platform.a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f5996c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static e f5997d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a() {
            if (e.f5997d == null) {
                e.f5997d = new e(null);
            }
            e eVar = e.f5997d;
            kotlin.jvm.internal.k.g(eVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
            return eVar;
        }

        public a() {
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
    
        return null;
     */
    @Override // androidx.compose.ui.platform.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] a(int r5) {
        /*
            r4 = this;
            java.lang.String r0 = r4.d()
            int r0 = r0.length()
            r1 = 0
            if (r0 > 0) goto Lc
            return r1
        Lc:
            if (r5 < r0) goto Lf
            return r1
        Lf:
            if (r5 >= 0) goto L12
            r5 = 0
        L12:
            if (r5 >= r0) goto L29
            java.lang.String r2 = r4.d()
            char r2 = r2.charAt(r5)
            r3 = 10
            if (r2 != r3) goto L29
            boolean r2 = r4.j(r5)
            if (r2 != 0) goto L29
            int r5 = r5 + 1
            goto L12
        L29:
            if (r5 < r0) goto L2c
            return r1
        L2c:
            int r1 = r5 + 1
        L2e:
            if (r1 >= r0) goto L39
            boolean r2 = r4.i(r1)
            if (r2 != 0) goto L39
            int r1 = r1 + 1
            goto L2e
        L39:
            int[] r5 = r4.c(r5, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.e.a(int):int[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        return null;
     */
    @Override // androidx.compose.ui.platform.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] b(int r4) {
        /*
            r3 = this;
            java.lang.String r0 = r3.d()
            int r0 = r0.length()
            r1 = 0
            if (r0 > 0) goto Lc
            return r1
        Lc:
            if (r4 > 0) goto Lf
            return r1
        Lf:
            if (r4 <= r0) goto L12
            r4 = r0
        L12:
            if (r4 <= 0) goto L2b
            java.lang.String r0 = r3.d()
            int r2 = r4 + (-1)
            char r0 = r0.charAt(r2)
            r2 = 10
            if (r0 != r2) goto L2b
            boolean r0 = r3.i(r4)
            if (r0 != 0) goto L2b
            int r4 = r4 + (-1)
            goto L12
        L2b:
            if (r4 > 0) goto L2e
            return r1
        L2e:
            int r0 = r4 + (-1)
        L30:
            if (r0 <= 0) goto L3b
            boolean r1 = r3.j(r0)
            if (r1 != 0) goto L3b
            int r0 = r0 + (-1)
            goto L30
        L3b:
            int[] r4 = r3.c(r0, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.e.b(int):int[]");
    }

    public final boolean i(int i10) {
        return i10 > 0 && d().charAt(i10 + (-1)) != '\n' && (i10 == d().length() || d().charAt(i10) == '\n');
    }

    public final boolean j(int i10) {
        return d().charAt(i10) != '\n' && (i10 == 0 || d().charAt(i10 - 1) == '\n');
    }

    public e() {
    }
}
