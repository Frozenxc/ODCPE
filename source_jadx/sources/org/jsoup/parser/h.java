package org.jsoup.parser;

import java.util.Arrays;
import okhttp3.internal.http.HttpStatusCodesKt;
import org.jsoup.nodes.Entities;
import org.jsoup.parser.Token;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: r, reason: collision with root package name */
    public static final char[] f29221r;

    /* renamed from: s, reason: collision with root package name */
    public static final int[] f29222s = {8364, 129, 8218, HttpStatusCodesKt.HTTP_PAYMENT_REQUIRED, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, 141, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, 157, 382, 376};

    /* renamed from: a, reason: collision with root package name */
    public final a f29223a;

    /* renamed from: b, reason: collision with root package name */
    public final ParseErrorList f29224b;

    /* renamed from: d, reason: collision with root package name */
    public Token f29226d;

    /* renamed from: i, reason: collision with root package name */
    public Token.i f29231i;

    /* renamed from: o, reason: collision with root package name */
    public String f29237o;

    /* renamed from: c, reason: collision with root package name */
    public TokeniserState f29225c = TokeniserState.Data;

    /* renamed from: e, reason: collision with root package name */
    public boolean f29227e = false;

    /* renamed from: f, reason: collision with root package name */
    public String f29228f = null;

    /* renamed from: g, reason: collision with root package name */
    public StringBuilder f29229g = new StringBuilder(1024);

    /* renamed from: h, reason: collision with root package name */
    public StringBuilder f29230h = new StringBuilder(1024);

    /* renamed from: j, reason: collision with root package name */
    public Token.h f29232j = new Token.h();

    /* renamed from: k, reason: collision with root package name */
    public Token.g f29233k = new Token.g();

    /* renamed from: l, reason: collision with root package name */
    public Token.c f29234l = new Token.c();

    /* renamed from: m, reason: collision with root package name */
    public Token.e f29235m = new Token.e();

    /* renamed from: n, reason: collision with root package name */
    public Token.d f29236n = new Token.d();

    /* renamed from: p, reason: collision with root package name */
    public final int[] f29238p = new int[1];

    /* renamed from: q, reason: collision with root package name */
    public final int[] f29239q = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        f29221r = cArr;
        Arrays.sort(cArr);
    }

    public h(a aVar, ParseErrorList parseErrorList) {
        this.f29223a = aVar;
        this.f29224b = parseErrorList;
    }

    public void a(TokeniserState tokeniserState) {
        this.f29223a.a();
        this.f29225c = tokeniserState;
    }

    public String b() {
        return this.f29237o;
    }

    public final void c(String str) {
        if (this.f29224b.b()) {
            this.f29224b.add(new c(this.f29223a.H(), "Invalid character reference: %s", str));
        }
    }

    public int[] d(Character ch2, boolean z10) {
        int i10;
        if (this.f29223a.t()) {
            return null;
        }
        if ((ch2 != null && ch2.charValue() == this.f29223a.s()) || this.f29223a.B(f29221r)) {
            return null;
        }
        int[] iArr = this.f29238p;
        this.f29223a.v();
        if (this.f29223a.w("#")) {
            boolean x10 = this.f29223a.x("X");
            a aVar = this.f29223a;
            String h10 = x10 ? aVar.h() : aVar.g();
            if (h10.length() == 0) {
                c("numeric reference with no numerals");
                this.f29223a.J();
                return null;
            }
            this.f29223a.L();
            if (!this.f29223a.w(";")) {
                c("missing semicolon");
            }
            try {
                i10 = Integer.valueOf(h10, x10 ? 16 : 10).intValue();
            } catch (NumberFormatException unused) {
                i10 = -1;
            }
            if (i10 == -1 || ((i10 >= 55296 && i10 <= 57343) || i10 > 1114111)) {
                c("character outside of valid range");
                iArr[0] = 65533;
                return iArr;
            }
            if (i10 >= 128) {
                int[] iArr2 = f29222s;
                if (i10 < iArr2.length + 128) {
                    c("character is not a valid unicode code point");
                    i10 = iArr2[i10 - 128];
                }
            }
            iArr[0] = i10;
            return iArr;
        }
        String j10 = this.f29223a.j();
        boolean y10 = this.f29223a.y(';');
        if (!Entities.f(j10) && (!Entities.g(j10) || !y10)) {
            this.f29223a.J();
            if (y10) {
                c("invalid named reference");
            }
            return null;
        }
        if (z10 && (this.f29223a.E() || this.f29223a.C() || this.f29223a.A('=', '-', '_'))) {
            this.f29223a.J();
            return null;
        }
        this.f29223a.L();
        if (!this.f29223a.w(";")) {
            c("missing semicolon");
        }
        int d10 = Entities.d(j10, this.f29239q);
        if (d10 == 1) {
            iArr[0] = this.f29239q[0];
            return iArr;
        }
        if (d10 == 2) {
            return this.f29239q;
        }
        lk.a.a("Unexpected characters returned for " + j10);
        return this.f29239q;
    }

    public void e() {
        this.f29236n.m();
        this.f29236n.f29153d = true;
    }

    public void f() {
        this.f29236n.m();
    }

    public void g() {
        this.f29235m.m();
    }

    public Token.i h(boolean z10) {
        Token.i m10 = z10 ? this.f29232j.m() : this.f29233k.m();
        this.f29231i = m10;
        return m10;
    }

    public void i() {
        Token.n(this.f29230h);
    }

    public void j(char c10) {
        k(String.valueOf(c10));
    }

    public void k(String str) {
        if (this.f29228f == null) {
            this.f29228f = str;
            return;
        }
        if (this.f29229g.length() == 0) {
            this.f29229g.append(this.f29228f);
        }
        this.f29229g.append(str);
    }

    public void l(Token token) {
        lk.a.b(this.f29227e);
        this.f29226d = token;
        this.f29227e = true;
        Token.TokenType tokenType = token.f29149a;
        if (tokenType == Token.TokenType.StartTag) {
            this.f29237o = ((Token.h) token).f29159b;
        } else {
            if (tokenType != Token.TokenType.EndTag || ((Token.g) token).f29167j == null) {
                return;
            }
            r("Attributes incorrectly present on end tag");
        }
    }

    public void m(int[] iArr) {
        k(new String(iArr, 0, iArr.length));
    }

    public void n() {
        l(this.f29236n);
    }

    public void o() {
        l(this.f29235m);
    }

    public void p() {
        this.f29231i.x();
        l(this.f29231i);
    }

    public void q(TokeniserState tokeniserState) {
        if (this.f29224b.b()) {
            this.f29224b.add(new c(this.f29223a.H(), "Unexpectedly reached end of file (EOF) in input state [%s]", tokeniserState));
        }
    }

    public void r(String str) {
        if (this.f29224b.b()) {
            this.f29224b.add(new c(this.f29223a.H(), str));
        }
    }

    public void s(TokeniserState tokeniserState) {
        if (this.f29224b.b()) {
            this.f29224b.add(new c(this.f29223a.H(), "Unexpected character '%s' in input state [%s]", Character.valueOf(this.f29223a.s()), tokeniserState));
        }
    }

    public boolean t() {
        return this.f29237o != null && this.f29231i.A().equalsIgnoreCase(this.f29237o);
    }

    public Token u() {
        while (!this.f29227e) {
            this.f29225c.k(this, this.f29223a);
        }
        StringBuilder sb2 = this.f29229g;
        if (sb2.length() != 0) {
            String sb3 = sb2.toString();
            sb2.delete(0, sb2.length());
            this.f29228f = null;
            return this.f29234l.p(sb3);
        }
        String str = this.f29228f;
        if (str == null) {
            this.f29227e = false;
            return this.f29226d;
        }
        Token.c p10 = this.f29234l.p(str);
        this.f29228f = null;
        return p10;
    }

    public void v(TokeniserState tokeniserState) {
        this.f29225c = tokeniserState;
    }
}
