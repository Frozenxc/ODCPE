package com.google.common.base;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b implements m {

    /* compiled from: com.odcpe.connect */
    public static abstract class a extends b {
        @Override // com.google.common.base.m
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.b((Character) obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.common.base.b$b, reason: collision with other inner class name */
    public static final class C0177b extends a {

        /* renamed from: a, reason: collision with root package name */
        public final char f14972a;

        /* renamed from: b, reason: collision with root package name */
        public final char f14973b;

        public C0177b(char c10, char c11) {
            l.d(c11 >= c10);
            this.f14972a = c10;
            this.f14973b = c11;
        }

        @Override // com.google.common.base.b
        public boolean f(char c10) {
            return this.f14972a <= c10 && c10 <= this.f14973b;
        }

        public String toString() {
            String g10 = b.g(this.f14972a);
            String g11 = b.g(this.f14973b);
            StringBuilder sb2 = new StringBuilder(String.valueOf(g10).length() + 27 + String.valueOf(g11).length());
            sb2.append("CharMatcher.inRange('");
            sb2.append(g10);
            sb2.append("', '");
            sb2.append(g11);
            sb2.append("')");
            return sb2.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends a {

        /* renamed from: a, reason: collision with root package name */
        public final char f14974a;

        public c(char c10) {
            this.f14974a = c10;
        }

        @Override // com.google.common.base.b
        public boolean f(char c10) {
            return c10 == this.f14974a;
        }

        public String toString() {
            String g10 = b.g(this.f14974a);
            StringBuilder sb2 = new StringBuilder(String.valueOf(g10).length() + 18);
            sb2.append("CharMatcher.is('");
            sb2.append(g10);
            sb2.append("')");
            return sb2.toString();
        }
    }

    public static b c(char c10, char c11) {
        return new C0177b(c10, c11);
    }

    public static b e(char c10) {
        return new c(c10);
    }

    public static String g(char c10) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            cArr[5 - i10] = "0123456789ABCDEF".charAt(c10 & 15);
            c10 = (char) (c10 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public boolean b(Character ch2) {
        return f(ch2.charValue());
    }

    public int d(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        l.o(i10, length);
        while (i10 < length) {
            if (f(charSequence.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public abstract boolean f(char c10);
}
