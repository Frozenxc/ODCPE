package org.jsoup.select;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.parser.g;
import org.jsoup.select.Selector;
import org.jsoup.select.b;
import org.jsoup.select.c;
import org.jsoup.select.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e {

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f29276d = {",", ">", "+", "~", " "};

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f29277e = {"=", "!=", "^=", "$=", "*=", "~="};

    /* renamed from: f, reason: collision with root package name */
    public static final Pattern f29278f = Pattern.compile("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", 2);

    /* renamed from: g, reason: collision with root package name */
    public static final Pattern f29279g = Pattern.compile("([+-])?(\\d+)");

    /* renamed from: a, reason: collision with root package name */
    public g f29280a;

    /* renamed from: b, reason: collision with root package name */
    public String f29281b;

    /* renamed from: c, reason: collision with root package name */
    public List f29282c = new ArrayList();

    public e(String str) {
        lk.a.g(str);
        String trim = str.trim();
        this.f29281b = trim;
        this.f29280a = new g(trim);
    }

    public static c t(String str) {
        try {
            return new e(str).s();
        } catch (IllegalArgumentException e10) {
            throw new Selector.SelectorParseException(e10.getMessage(), new Object[0]);
        }
    }

    public final void a() {
        this.f29282c.add(new c.a());
    }

    public final void b() {
        g gVar = new g(this.f29280a.a('[', ']'));
        String h10 = gVar.h(f29277e);
        lk.a.g(h10);
        gVar.i();
        if (gVar.j()) {
            if (h10.startsWith("^")) {
                this.f29282c.add(new c.d(h10.substring(1)));
                return;
            } else {
                this.f29282c.add(new c.b(h10));
                return;
            }
        }
        if (gVar.k("=")) {
            this.f29282c.add(new c.e(h10, gVar.q()));
            return;
        }
        if (gVar.k("!=")) {
            this.f29282c.add(new c.i(h10, gVar.q()));
            return;
        }
        if (gVar.k("^=")) {
            this.f29282c.add(new c.j(h10, gVar.q()));
            return;
        }
        if (gVar.k("$=")) {
            this.f29282c.add(new c.g(h10, gVar.q()));
        } else if (gVar.k("*=")) {
            this.f29282c.add(new c.f(h10, gVar.q()));
        } else {
            if (!gVar.k("~=")) {
                throw new Selector.SelectorParseException("Could not parse attribute query '%s': unexpected token at '%s'", this.f29281b, gVar.q());
            }
            this.f29282c.add(new c.h(h10, Pattern.compile(gVar.q())));
        }
    }

    public final void c() {
        String e10 = this.f29280a.e();
        lk.a.g(e10);
        this.f29282c.add(new c.k(e10.trim()));
    }

    public final void d() {
        String e10 = this.f29280a.e();
        lk.a.g(e10);
        this.f29282c.add(new c.p(e10));
    }

    public final void e() {
        String b10 = mk.a.b(this.f29280a.f());
        lk.a.g(b10);
        if (b10.startsWith("*|")) {
            this.f29282c.add(new b.C0616b(new c.j0(b10), new c.k0(b10.replace("*|", ":"))));
            return;
        }
        if (b10.contains("|")) {
            b10 = b10.replace("|", ":");
        }
        this.f29282c.add(new c.j0(b10));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(char r11) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.select.e.f(char):void");
    }

    public final int g() {
        String trim = this.f29280a.b(")").trim();
        lk.a.d(mk.b.h(trim), "Index must be numeric");
        return Integer.parseInt(trim);
    }

    public final String h() {
        StringBuilder b10 = mk.b.b();
        while (!this.f29280a.j()) {
            if (this.f29280a.l("(")) {
                b10.append("(");
                b10.append(this.f29280a.a('(', ')'));
                b10.append(")");
            } else if (this.f29280a.l("[")) {
                b10.append("[");
                b10.append(this.f29280a.a('[', ']'));
                b10.append("]");
            } else {
                if (this.f29280a.n(f29276d)) {
                    break;
                }
                b10.append(this.f29280a.c());
            }
        }
        return mk.b.m(b10);
    }

    public final void i(boolean z10) {
        this.f29280a.d(z10 ? ":containsOwn" : ":contains");
        String s10 = g.s(this.f29280a.a('(', ')'));
        lk.a.h(s10, ":contains(text) query must not be empty");
        if (z10) {
            this.f29282c.add(new c.m(s10));
        } else {
            this.f29282c.add(new c.n(s10));
        }
    }

    public final void j() {
        this.f29280a.d(":containsData");
        String s10 = g.s(this.f29280a.a('(', ')'));
        lk.a.h(s10, ":containsData(text) query must not be empty");
        this.f29282c.add(new c.l(s10));
    }

    public final void k(boolean z10, boolean z11) {
        String b10 = mk.a.b(this.f29280a.b(")"));
        Matcher matcher = f29278f.matcher(b10);
        Matcher matcher2 = f29279g.matcher(b10);
        int i10 = 2;
        int i11 = 1;
        if (!"odd".equals(b10)) {
            if ("even".equals(b10)) {
                i11 = 0;
            } else if (matcher.matches()) {
                int parseInt = matcher.group(3) != null ? Integer.parseInt(matcher.group(1).replaceFirst("^\\+", "")) : 1;
                i11 = matcher.group(4) != null ? Integer.parseInt(matcher.group(4).replaceFirst("^\\+", "")) : 0;
                i10 = parseInt;
            } else {
                if (!matcher2.matches()) {
                    throw new Selector.SelectorParseException("Could not parse nth-index '%s': unexpected format", b10);
                }
                i11 = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
                i10 = 0;
            }
        }
        if (z11) {
            if (z10) {
                this.f29282c.add(new c.b0(i10, i11));
                return;
            } else {
                this.f29282c.add(new c.c0(i10, i11));
                return;
            }
        }
        if (z10) {
            this.f29282c.add(new c.a0(i10, i11));
        } else {
            this.f29282c.add(new c.z(i10, i11));
        }
    }

    public final void l() {
        if (this.f29280a.k("#")) {
            d();
            return;
        }
        if (this.f29280a.k(".")) {
            c();
            return;
        }
        if (this.f29280a.p() || this.f29280a.l("*|")) {
            e();
            return;
        }
        if (this.f29280a.l("[")) {
            b();
            return;
        }
        if (this.f29280a.k("*")) {
            a();
            return;
        }
        if (this.f29280a.k(":lt(")) {
            p();
            return;
        }
        if (this.f29280a.k(":gt(")) {
            o();
            return;
        }
        if (this.f29280a.k(":eq(")) {
            n();
            return;
        }
        if (this.f29280a.l(":has(")) {
            m();
            return;
        }
        if (this.f29280a.l(":contains(")) {
            i(false);
            return;
        }
        if (this.f29280a.l(":containsOwn(")) {
            i(true);
            return;
        }
        if (this.f29280a.l(":containsData(")) {
            j();
            return;
        }
        if (this.f29280a.l(":matches(")) {
            q(false);
            return;
        }
        if (this.f29280a.l(":matchesOwn(")) {
            q(true);
            return;
        }
        if (this.f29280a.l(":not(")) {
            r();
            return;
        }
        if (this.f29280a.k(":nth-child(")) {
            k(false, false);
            return;
        }
        if (this.f29280a.k(":nth-last-child(")) {
            k(true, false);
            return;
        }
        if (this.f29280a.k(":nth-of-type(")) {
            k(false, true);
            return;
        }
        if (this.f29280a.k(":nth-last-of-type(")) {
            k(true, true);
            return;
        }
        if (this.f29280a.k(":first-child")) {
            this.f29282c.add(new c.v());
            return;
        }
        if (this.f29280a.k(":last-child")) {
            this.f29282c.add(new c.x());
            return;
        }
        if (this.f29280a.k(":first-of-type")) {
            this.f29282c.add(new c.w());
            return;
        }
        if (this.f29280a.k(":last-of-type")) {
            this.f29282c.add(new c.y());
            return;
        }
        if (this.f29280a.k(":only-child")) {
            this.f29282c.add(new c.d0());
            return;
        }
        if (this.f29280a.k(":only-of-type")) {
            this.f29282c.add(new c.e0());
            return;
        }
        if (this.f29280a.k(":empty")) {
            this.f29282c.add(new c.u());
        } else if (this.f29280a.k(":root")) {
            this.f29282c.add(new c.f0());
        } else {
            if (!this.f29280a.k(":matchText")) {
                throw new Selector.SelectorParseException("Could not parse query '%s': unexpected token at '%s'", this.f29281b, this.f29280a.q());
            }
            this.f29282c.add(new c.g0());
        }
    }

    public final void m() {
        this.f29280a.d(":has");
        String a10 = this.f29280a.a('(', ')');
        lk.a.h(a10, ":has(el) subselect must not be empty");
        this.f29282c.add(new f.a(t(a10)));
    }

    public final void n() {
        this.f29282c.add(new c.q(g()));
    }

    public final void o() {
        this.f29282c.add(new c.s(g()));
    }

    public final void p() {
        this.f29282c.add(new c.t(g()));
    }

    public final void q(boolean z10) {
        this.f29280a.d(z10 ? ":matchesOwn" : ":matches");
        String a10 = this.f29280a.a('(', ')');
        lk.a.h(a10, ":matches(regex) query must not be empty");
        if (z10) {
            this.f29282c.add(new c.i0(Pattern.compile(a10)));
        } else {
            this.f29282c.add(new c.h0(Pattern.compile(a10)));
        }
    }

    public final void r() {
        this.f29280a.d(":not");
        String a10 = this.f29280a.a('(', ')');
        lk.a.h(a10, ":not(selector) subselect must not be empty");
        this.f29282c.add(new f.d(t(a10)));
    }

    public c s() {
        this.f29280a.i();
        if (this.f29280a.n(f29276d)) {
            this.f29282c.add(new f.g());
            f(this.f29280a.c());
        } else {
            l();
        }
        while (!this.f29280a.j()) {
            boolean i10 = this.f29280a.i();
            if (this.f29280a.n(f29276d)) {
                f(this.f29280a.c());
            } else if (i10) {
                f(' ');
            } else {
                l();
            }
        }
        return this.f29282c.size() == 1 ? (c) this.f29282c.get(0) : new b.a(this.f29282c);
    }
}
