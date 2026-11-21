package org.jsoup.parser;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public String f29219a;

    /* renamed from: b, reason: collision with root package name */
    public int f29220b = 0;

    public g(String str) {
        lk.a.i(str);
        this.f29219a = str;
    }

    public static String s(String str) {
        StringBuilder b10 = mk.b.b();
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i10 = 0;
        char c10 = 0;
        while (i10 < length) {
            char c11 = charArray[i10];
            if (c11 != '\\') {
                b10.append(c11);
            } else if (c10 != 0 && c10 == '\\') {
                b10.append(c11);
            }
            i10++;
            c10 = c11;
        }
        return mk.b.m(b10);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0048 A[EDGE_INSN: B:14:0x0048->B:15:0x0048 BREAK  A[LOOP:0: B:2:0x0007->B:22:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[LOOP:0: B:2:0x0007->B:22:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String a(char r10, char r11) {
        /*
            r9 = this;
            r0 = -1
            r1 = 0
            r5 = r0
            r6 = r5
            r2 = r1
            r3 = r2
            r4 = r3
        L7:
            boolean r7 = r9.j()
            if (r7 == 0) goto Le
            goto L48
        Le:
            char r7 = r9.c()
            if (r1 == 0) goto L18
            r8 = 92
            if (r1 == r8) goto L3f
        L18:
            r8 = 39
            if (r7 != r8) goto L23
            if (r7 == r10) goto L23
            if (r2 != 0) goto L23
            r3 = r3 ^ 1
            goto L2d
        L23:
            r8 = 34
            if (r7 != r8) goto L2d
            if (r7 == r10) goto L2d
            if (r3 != 0) goto L2d
            r2 = r2 ^ 1
        L2d:
            if (r3 != 0) goto L46
            if (r2 == 0) goto L32
            goto L46
        L32:
            if (r7 != r10) goto L3b
            int r4 = r4 + 1
            if (r5 != r0) goto L3f
            int r5 = r9.f29220b
            goto L3f
        L3b:
            if (r7 != r11) goto L3f
            int r4 = r4 + (-1)
        L3f:
            if (r4 <= 0) goto L45
            if (r1 == 0) goto L45
            int r6 = r9.f29220b
        L45:
            r1 = r7
        L46:
            if (r4 > 0) goto L7
        L48:
            if (r6 < 0) goto L51
            java.lang.String r10 = r9.f29219a
            java.lang.String r10 = r10.substring(r5, r6)
            goto L53
        L51:
            java.lang.String r10 = ""
        L53:
            if (r4 <= 0) goto L6e
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r0 = "Did not find balanced marker at '"
            r11.append(r0)
            r11.append(r10)
            java.lang.String r0 = "'"
            r11.append(r0)
            java.lang.String r11 = r11.toString()
            lk.a.a(r11)
        L6e:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.g.a(char, char):java.lang.String");
    }

    public String b(String str) {
        String g10 = g(str);
        k(str);
        return g10;
    }

    public char c() {
        String str = this.f29219a;
        int i10 = this.f29220b;
        this.f29220b = i10 + 1;
        return str.charAt(i10);
    }

    public void d(String str) {
        if (!l(str)) {
            throw new IllegalStateException("Queue did not match expected sequence");
        }
        int length = str.length();
        if (length > r()) {
            throw new IllegalStateException("Queue not long enough to consume sequence");
        }
        this.f29220b += length;
    }

    public String e() {
        int i10 = this.f29220b;
        while (!j() && (p() || m('-', '_'))) {
            this.f29220b++;
        }
        return this.f29219a.substring(i10, this.f29220b);
    }

    public String f() {
        int i10 = this.f29220b;
        while (!j() && (p() || n("*|", "|", "_", "-"))) {
            this.f29220b++;
        }
        return this.f29219a.substring(i10, this.f29220b);
    }

    public String g(String str) {
        int indexOf = this.f29219a.indexOf(str, this.f29220b);
        if (indexOf == -1) {
            return q();
        }
        String substring = this.f29219a.substring(this.f29220b, indexOf);
        this.f29220b += substring.length();
        return substring;
    }

    public String h(String... strArr) {
        int i10 = this.f29220b;
        while (!j() && !n(strArr)) {
            this.f29220b++;
        }
        return this.f29219a.substring(i10, this.f29220b);
    }

    public boolean i() {
        boolean z10 = false;
        while (o()) {
            this.f29220b++;
            z10 = true;
        }
        return z10;
    }

    public boolean j() {
        return r() == 0;
    }

    public boolean k(String str) {
        if (!l(str)) {
            return false;
        }
        this.f29220b += str.length();
        return true;
    }

    public boolean l(String str) {
        return this.f29219a.regionMatches(true, this.f29220b, str, 0, str.length());
    }

    public boolean m(char... cArr) {
        if (j()) {
            return false;
        }
        for (char c10 : cArr) {
            if (this.f29219a.charAt(this.f29220b) == c10) {
                return true;
            }
        }
        return false;
    }

    public boolean n(String... strArr) {
        for (String str : strArr) {
            if (l(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean o() {
        return !j() && mk.b.i(this.f29219a.charAt(this.f29220b));
    }

    public boolean p() {
        return !j() && Character.isLetterOrDigit(this.f29219a.charAt(this.f29220b));
    }

    public String q() {
        String str = this.f29219a;
        String substring = str.substring(this.f29220b, str.length());
        this.f29220b = this.f29219a.length();
        return substring;
    }

    public final int r() {
        return this.f29219a.length() - this.f29220b;
    }

    public String toString() {
        return this.f29219a.substring(this.f29220b);
    }
}
