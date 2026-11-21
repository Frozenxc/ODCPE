package com.squareup.javapoet;

import zg.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LineWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final b f19593a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19594b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19595c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19596d;

    /* renamed from: e, reason: collision with root package name */
    public final StringBuilder f19597e = new StringBuilder();

    /* renamed from: f, reason: collision with root package name */
    public int f19598f = 0;

    /* renamed from: g, reason: collision with root package name */
    public int f19599g = -1;

    /* renamed from: h, reason: collision with root package name */
    public FlushType f19600h;

    /* compiled from: com.odcpe.connect */
    public enum FlushType {
        WRAP,
        SPACE,
        EMPTY
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19601a;

        static {
            int[] iArr = new int[FlushType.values().length];
            f19601a = iArr;
            try {
                iArr[FlushType.WRAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19601a[FlushType.SPACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19601a[FlushType.EMPTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public LineWrapper(Appendable appendable, String str, int i10) {
        g.b(appendable, "out == null", new Object[0]);
        this.f19593a = new b(appendable);
        this.f19594b = str;
        this.f19595c = i10;
    }

    public void a(String str) {
        if (this.f19596d) {
            throw new IllegalStateException("closed");
        }
        if (this.f19600h != null) {
            int indexOf = str.indexOf(10);
            if (indexOf == -1 && this.f19598f + str.length() <= this.f19595c) {
                this.f19597e.append(str);
                this.f19598f += str.length();
                return;
            }
            b((indexOf == -1 || this.f19598f + indexOf > this.f19595c) ? FlushType.WRAP : this.f19600h);
        }
        this.f19593a.append(str);
        this.f19598f = str.lastIndexOf(10) != -1 ? (str.length() - r0) - 1 : str.length() + this.f19598f;
    }

    public final void b(FlushType flushType) {
        int i10;
        int i11 = a.f19601a[flushType.ordinal()];
        if (i11 == 1) {
            this.f19593a.append('\n');
            int i12 = 0;
            while (true) {
                i10 = this.f19599g;
                if (i12 >= i10) {
                    break;
                }
                this.f19593a.append(this.f19594b);
                i12++;
            }
            int length = i10 * this.f19594b.length();
            this.f19598f = length;
            this.f19598f = length + this.f19597e.length();
        } else if (i11 == 2) {
            this.f19593a.append(' ');
        } else if (i11 != 3) {
            throw new IllegalArgumentException("Unknown FlushType: " + flushType);
        }
        this.f19593a.append(this.f19597e);
        StringBuilder sb2 = this.f19597e;
        sb2.delete(0, sb2.length());
        this.f19599g = -1;
        this.f19600h = null;
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements Appendable {

        /* renamed from: a, reason: collision with root package name */
        public final Appendable f19602a;

        /* renamed from: b, reason: collision with root package name */
        public char f19603b = 0;

        public b(Appendable appendable) {
            this.f19602a = appendable;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence) {
            int length = charSequence.length();
            if (length != 0) {
                this.f19603b = charSequence.charAt(length - 1);
            }
            return this.f19602a.append(charSequence);
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i10, int i11) {
            return append(charSequence.subSequence(i10, i11));
        }

        @Override // java.lang.Appendable
        public Appendable append(char c10) {
            this.f19603b = c10;
            return this.f19602a.append(c10);
        }
    }
}
