package org.jsoup.parser;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class Token {

    /* renamed from: a, reason: collision with root package name */
    public TokenType f29149a;

    /* compiled from: com.odcpe.connect */
    public enum TokenType {
        Doctype,
        StartTag,
        EndTag,
        Comment,
        Character,
        EOF
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends c {
        public b(String str) {
            p(str);
        }

        @Override // org.jsoup.parser.Token.c
        public String toString() {
            return "<![CDATA[" + q() + "]]>";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends Token {

        /* renamed from: b, reason: collision with root package name */
        public String f29150b;

        public c() {
            super();
            this.f29149a = TokenType.Character;
        }

        @Override // org.jsoup.parser.Token
        public Token m() {
            this.f29150b = null;
            return this;
        }

        public c p(String str) {
            this.f29150b = str;
            return this;
        }

        public String q() {
            return this.f29150b;
        }

        public String toString() {
            return q();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends Token {

        /* renamed from: b, reason: collision with root package name */
        public final StringBuilder f29151b;

        /* renamed from: c, reason: collision with root package name */
        public String f29152c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f29153d;

        public d() {
            super();
            this.f29151b = new StringBuilder();
            this.f29153d = false;
            this.f29149a = TokenType.Comment;
        }

        @Override // org.jsoup.parser.Token
        public Token m() {
            Token.n(this.f29151b);
            this.f29152c = null;
            this.f29153d = false;
            return this;
        }

        public final d p(char c10) {
            r();
            this.f29151b.append(c10);
            return this;
        }

        public final d q(String str) {
            r();
            if (this.f29151b.length() == 0) {
                this.f29152c = str;
            } else {
                this.f29151b.append(str);
            }
            return this;
        }

        public final void r() {
            String str = this.f29152c;
            if (str != null) {
                this.f29151b.append(str);
                this.f29152c = null;
            }
        }

        public String s() {
            String str = this.f29152c;
            return str != null ? str : this.f29151b.toString();
        }

        public String toString() {
            return "<!--" + s() + "-->";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e extends Token {

        /* renamed from: b, reason: collision with root package name */
        public final StringBuilder f29154b;

        /* renamed from: c, reason: collision with root package name */
        public String f29155c;

        /* renamed from: d, reason: collision with root package name */
        public final StringBuilder f29156d;

        /* renamed from: e, reason: collision with root package name */
        public final StringBuilder f29157e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f29158f;

        public e() {
            super();
            this.f29154b = new StringBuilder();
            this.f29155c = null;
            this.f29156d = new StringBuilder();
            this.f29157e = new StringBuilder();
            this.f29158f = false;
            this.f29149a = TokenType.Doctype;
        }

        @Override // org.jsoup.parser.Token
        public Token m() {
            Token.n(this.f29154b);
            this.f29155c = null;
            Token.n(this.f29156d);
            Token.n(this.f29157e);
            this.f29158f = false;
            return this;
        }

        public String p() {
            return this.f29154b.toString();
        }

        public String q() {
            return this.f29155c;
        }

        public String r() {
            return this.f29156d.toString();
        }

        public String s() {
            return this.f29157e.toString();
        }

        public boolean t() {
            return this.f29158f;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f extends Token {
        public f() {
            super();
            this.f29149a = TokenType.EOF;
        }

        @Override // org.jsoup.parser.Token
        public Token m() {
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g extends i {
        public g() {
            this.f29149a = TokenType.EndTag;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("</");
            String str = this.f29159b;
            if (str == null) {
                str = "(unset)";
            }
            sb2.append(str);
            sb2.append(">");
            return sb2.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h extends i {
        public h() {
            this.f29149a = TokenType.StartTag;
        }

        @Override // org.jsoup.parser.Token.i, org.jsoup.parser.Token
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public i m() {
            super.m();
            this.f29167j = null;
            return this;
        }

        public h G(String str, org.jsoup.nodes.b bVar) {
            this.f29159b = str;
            this.f29167j = bVar;
            this.f29160c = mk.a.a(str);
            return this;
        }

        public String toString() {
            org.jsoup.nodes.b bVar = this.f29167j;
            if (bVar == null || bVar.size() <= 0) {
                return "<" + A() + ">";
            }
            return "<" + A() + " " + this.f29167j.toString() + ">";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class i extends Token {

        /* renamed from: b, reason: collision with root package name */
        public String f29159b;

        /* renamed from: c, reason: collision with root package name */
        public String f29160c;

        /* renamed from: d, reason: collision with root package name */
        public String f29161d;

        /* renamed from: e, reason: collision with root package name */
        public StringBuilder f29162e;

        /* renamed from: f, reason: collision with root package name */
        public String f29163f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f29164g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f29165h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f29166i;

        /* renamed from: j, reason: collision with root package name */
        public org.jsoup.nodes.b f29167j;

        public i() {
            super();
            this.f29162e = new StringBuilder();
            this.f29164g = false;
            this.f29165h = false;
            this.f29166i = false;
        }

        public final String A() {
            String str = this.f29159b;
            lk.a.b(str == null || str.length() == 0);
            return this.f29159b;
        }

        public final i B(String str) {
            this.f29159b = str;
            this.f29160c = mk.a.a(str);
            return this;
        }

        public final void C() {
            if (this.f29167j == null) {
                this.f29167j = new org.jsoup.nodes.b();
            }
            String str = this.f29161d;
            if (str != null) {
                String trim = str.trim();
                this.f29161d = trim;
                if (trim.length() > 0) {
                    this.f29167j.h(this.f29161d, this.f29165h ? this.f29162e.length() > 0 ? this.f29162e.toString() : this.f29163f : this.f29164g ? "" : null);
                }
            }
            this.f29161d = null;
            this.f29164g = false;
            this.f29165h = false;
            Token.n(this.f29162e);
            this.f29163f = null;
        }

        public final String D() {
            return this.f29160c;
        }

        @Override // org.jsoup.parser.Token
        /* renamed from: E */
        public i m() {
            this.f29159b = null;
            this.f29160c = null;
            this.f29161d = null;
            Token.n(this.f29162e);
            this.f29163f = null;
            this.f29164g = false;
            this.f29165h = false;
            this.f29166i = false;
            this.f29167j = null;
            return this;
        }

        public final void F() {
            this.f29164g = true;
        }

        public final void p(char c10) {
            q(String.valueOf(c10));
        }

        public final void q(String str) {
            String str2 = this.f29161d;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.f29161d = str;
        }

        public final void r(char c10) {
            w();
            this.f29162e.append(c10);
        }

        public final void s(String str) {
            w();
            if (this.f29162e.length() == 0) {
                this.f29163f = str;
            } else {
                this.f29162e.append(str);
            }
        }

        public final void t(int[] iArr) {
            w();
            for (int i10 : iArr) {
                this.f29162e.appendCodePoint(i10);
            }
        }

        public final void u(char c10) {
            v(String.valueOf(c10));
        }

        public final void v(String str) {
            String str2 = this.f29159b;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.f29159b = str;
            this.f29160c = mk.a.a(str);
        }

        public final void w() {
            this.f29165h = true;
            String str = this.f29163f;
            if (str != null) {
                this.f29162e.append(str);
                this.f29163f = null;
            }
        }

        public final void x() {
            if (this.f29161d != null) {
                C();
            }
        }

        public final org.jsoup.nodes.b y() {
            if (this.f29167j == null) {
                this.f29167j = new org.jsoup.nodes.b();
            }
            return this.f29167j;
        }

        public final boolean z() {
            return this.f29166i;
        }
    }

    public static void n(StringBuilder sb2) {
        if (sb2 != null) {
            sb2.delete(0, sb2.length());
        }
    }

    public final c a() {
        return (c) this;
    }

    public final d b() {
        return (d) this;
    }

    public final e c() {
        return (e) this;
    }

    public final g d() {
        return (g) this;
    }

    public final h e() {
        return (h) this;
    }

    public final boolean f() {
        return this instanceof b;
    }

    public final boolean g() {
        return this.f29149a == TokenType.Character;
    }

    public final boolean h() {
        return this.f29149a == TokenType.Comment;
    }

    public final boolean i() {
        return this.f29149a == TokenType.Doctype;
    }

    public final boolean j() {
        return this.f29149a == TokenType.EOF;
    }

    public final boolean k() {
        return this.f29149a == TokenType.EndTag;
    }

    public final boolean l() {
        return this.f29149a == TokenType.StartTag;
    }

    public abstract Token m();

    public String o() {
        return getClass().getSimpleName();
    }

    public Token() {
    }
}
