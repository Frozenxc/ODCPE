package org.jsoup.parser;

import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.j;
import org.jsoup.parser.Token;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b extends i {

    /* renamed from: k, reason: collision with root package name */
    public HtmlTreeBuilderState f29180k;

    /* renamed from: l, reason: collision with root package name */
    public HtmlTreeBuilderState f29181l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f29182m;

    /* renamed from: n, reason: collision with root package name */
    public Element f29183n;

    /* renamed from: o, reason: collision with root package name */
    public nk.b f29184o;

    /* renamed from: p, reason: collision with root package name */
    public Element f29185p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f29186q;

    /* renamed from: r, reason: collision with root package name */
    public List f29187r;

    /* renamed from: s, reason: collision with root package name */
    public Token.g f29188s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f29189t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f29190u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f29191v;

    /* renamed from: w, reason: collision with root package name */
    public String[] f29192w = {null};

    /* renamed from: x, reason: collision with root package name */
    public static final String[] f29177x = {"applet", "caption", "html", "marquee", "object", "table", "td", "th"};

    /* renamed from: y, reason: collision with root package name */
    public static final String[] f29178y = {"ol", "ul"};

    /* renamed from: z, reason: collision with root package name */
    public static final String[] f29179z = {"button"};
    public static final String[] A = {"html", "table"};
    public static final String[] B = {"optgroup", "option"};
    public static final String[] C = {"dd", "dt", "li", "optgroup", "option", "p", "rp", "rt"};
    public static final String[] D = {"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", "br", "button", "caption", "center", "col", "colgroup", "command", "dd", "details", "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "isindex", "li", "link", "listing", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", "p", "param", "plaintext", "pre", "script", "section", "select", "style", "summary", "table", "tbody", "td", "textarea", "tfoot", "th", "thead", "title", "tr", "ul", "wbr", "xmp"};

    public Element A() {
        return this.f29183n;
    }

    public void A0(Element element) {
        this.f29183n = element;
    }

    public List B() {
        return this.f29187r;
    }

    public HtmlTreeBuilderState B0() {
        return this.f29180k;
    }

    public ArrayList C() {
        return this.f29244e;
    }

    public void C0(HtmlTreeBuilderState htmlTreeBuilderState) {
        this.f29180k = htmlTreeBuilderState;
    }

    public boolean D(String str) {
        return G(str, f29179z);
    }

    public boolean E(String str) {
        return G(str, f29178y);
    }

    public boolean F(String str) {
        return G(str, null);
    }

    public boolean G(String str, String[] strArr) {
        return J(str, f29177x, strArr);
    }

    public boolean H(String[] strArr) {
        return K(strArr, f29177x, null);
    }

    public boolean I(String str) {
        for (int size = this.f29244e.size() - 1; size >= 0; size--) {
            String s02 = ((Element) this.f29244e.get(size)).s0();
            if (s02.equals(str)) {
                return true;
            }
            if (!mk.b.d(s02, B)) {
                return false;
            }
        }
        lk.a.a("Should not be reachable");
        return false;
    }

    public final boolean J(String str, String[] strArr, String[] strArr2) {
        String[] strArr3 = this.f29192w;
        strArr3[0] = str;
        return K(strArr3, strArr, strArr2);
    }

    public final boolean K(String[] strArr, String[] strArr2, String[] strArr3) {
        int size = this.f29244e.size();
        int i10 = size - 1;
        int i11 = i10 > 100 ? size - 101 : 0;
        while (i10 >= i11) {
            String s02 = ((Element) this.f29244e.get(i10)).s0();
            if (mk.b.d(s02, strArr)) {
                return true;
            }
            if (mk.b.d(s02, strArr2)) {
                return false;
            }
            if (strArr3 != null && mk.b.d(s02, strArr3)) {
                return false;
            }
            i10--;
        }
        return false;
    }

    public boolean L(String str) {
        return J(str, A, null);
    }

    public Element M(Token.h hVar) {
        org.jsoup.nodes.b bVar = hVar.f29167j;
        if (bVar != null && !bVar.isEmpty() && hVar.f29167j.s(this.f29247h) > 0) {
            c("Duplicate attribute");
        }
        if (!hVar.z()) {
            Element element = new Element(f.r(hVar.A(), this.f29247h), null, this.f29247h.b(hVar.f29167j));
            N(element);
            return element;
        }
        Element Q = Q(hVar);
        this.f29244e.add(Q);
        this.f29242c.v(TokeniserState.Data);
        this.f29242c.l(this.f29188s.m().B(Q.D0()));
        return Q;
    }

    public void N(Element element) {
        U(element);
        this.f29244e.add(element);
    }

    public void O(Token.c cVar) {
        Element a10 = a();
        if (a10 == null) {
            a10 = this.f29243d;
        }
        String s02 = a10.s0();
        String q10 = cVar.q();
        a10.W(cVar.f() ? new org.jsoup.nodes.c(q10) : (s02.equals("script") || s02.equals("style")) ? new org.jsoup.nodes.e(q10) : new j(q10));
    }

    public void P(Token.d dVar) {
        U(new org.jsoup.nodes.d(dVar.s()));
    }

    public Element Q(Token.h hVar) {
        f r10 = f.r(hVar.A(), this.f29247h);
        Element element = new Element(r10, null, this.f29247h.b(hVar.f29167j));
        U(element);
        if (hVar.z()) {
            if (!r10.j()) {
                r10.p();
            } else if (!r10.f()) {
                this.f29242c.r("Tag cannot be self closing; not a void tag");
            }
        }
        return element;
    }

    public nk.b R(Token.h hVar, boolean z10) {
        nk.b bVar = new nk.b(f.r(hVar.A(), this.f29247h), null, this.f29247h.b(hVar.f29167j));
        y0(bVar);
        U(bVar);
        if (z10) {
            this.f29244e.add(bVar);
        }
        return bVar;
    }

    public void S(org.jsoup.nodes.g gVar) {
        Element element;
        Element z10 = z("table");
        boolean z11 = false;
        if (z10 == null) {
            element = (Element) this.f29244e.get(0);
        } else if (z10.F() != null) {
            element = z10.F();
            z11 = true;
        } else {
            element = k(z10);
        }
        if (!z11) {
            element.W(gVar);
        } else {
            lk.a.i(z10);
            z10.a0(gVar);
        }
    }

    public void T() {
        this.f29186q.add(null);
    }

    public final void U(org.jsoup.nodes.g gVar) {
        nk.b bVar;
        if (this.f29244e.isEmpty()) {
            this.f29243d.W(gVar);
        } else if (Y()) {
            S(gVar);
        } else {
            a().W(gVar);
        }
        if (gVar instanceof Element) {
            Element element = (Element) gVar;
            if (!element.C0().h() || (bVar = this.f29184o) == null) {
                return;
            }
            bVar.G0(element);
        }
    }

    public void V(Element element, Element element2) {
        int lastIndexOf = this.f29244e.lastIndexOf(element);
        lk.a.c(lastIndexOf != -1);
        this.f29244e.add(lastIndexOf + 1, element2);
    }

    public Element W(String str) {
        Element element = new Element(f.r(str, this.f29247h), null);
        N(element);
        return element;
    }

    public final boolean X(ArrayList arrayList, Element element) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((Element) arrayList.get(size)) == element) {
                return true;
            }
        }
        return false;
    }

    public boolean Y() {
        return this.f29190u;
    }

    public boolean Z() {
        return this.f29191v;
    }

    public boolean a0(Element element) {
        return X(this.f29186q, element);
    }

    @Override // org.jsoup.parser.i
    public d b() {
        return d.f29195c;
    }

    public final boolean b0(Element element, Element element2) {
        return element.s0().equals(element2.s0()) && element.f().equals(element2.f());
    }

    public boolean c0(Element element) {
        return mk.b.d(element.s0(), D);
    }

    @Override // org.jsoup.parser.i
    public void d(Reader reader, String str, e eVar) {
        super.d(reader, str, eVar);
        this.f29180k = HtmlTreeBuilderState.Initial;
        this.f29181l = null;
        this.f29182m = false;
        this.f29183n = null;
        this.f29184o = null;
        this.f29185p = null;
        this.f29186q = new ArrayList();
        this.f29187r = new ArrayList();
        this.f29188s = new Token.g();
        this.f29189t = true;
        this.f29190u = false;
        this.f29191v = false;
    }

    public Element d0() {
        if (this.f29186q.size() <= 0) {
            return null;
        }
        return (Element) this.f29186q.get(r0.size() - 1);
    }

    public void e0() {
        this.f29181l = this.f29180k;
    }

    @Override // org.jsoup.parser.i
    public boolean f(Token token) {
        this.f29246g = token;
        return this.f29180k.l(token, this);
    }

    public void f0(Element element) {
        if (this.f29182m) {
            return;
        }
        String b10 = element.b("href");
        if (b10.length() != 0) {
            this.f29245f = b10;
            this.f29182m = true;
            this.f29243d.P(b10);
        }
    }

    public void g0() {
        this.f29187r = new ArrayList();
    }

    public boolean h0(Element element) {
        return X(this.f29244e, element);
    }

    @Override // org.jsoup.parser.i
    public /* bridge */ /* synthetic */ boolean i(String str, org.jsoup.nodes.b bVar) {
        return super.i(str, bVar);
    }

    public HtmlTreeBuilderState i0() {
        return this.f29181l;
    }

    public Element j0() {
        return (Element) this.f29244e.remove(this.f29244e.size() - 1);
    }

    public Element k(Element element) {
        for (int size = this.f29244e.size() - 1; size >= 0; size--) {
            if (((Element) this.f29244e.get(size)) == element) {
                return (Element) this.f29244e.get(size - 1);
            }
        }
        return null;
    }

    public void k0(String str) {
        for (int size = this.f29244e.size() - 1; size >= 0 && !((Element) this.f29244e.get(size)).s0().equals(str); size--) {
            this.f29244e.remove(size);
        }
    }

    public void l() {
        while (!this.f29186q.isEmpty() && t0() != null) {
        }
    }

    public Element l0(String str) {
        for (int size = this.f29244e.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f29244e.get(size);
            this.f29244e.remove(size);
            if (element.s0().equals(str)) {
                return element;
            }
        }
        return null;
    }

    public final void m(String... strArr) {
        for (int size = this.f29244e.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f29244e.get(size);
            if (mk.b.c(element.s0(), strArr) || element.s0().equals("html")) {
                return;
            }
            this.f29244e.remove(size);
        }
    }

    public void m0(String... strArr) {
        for (int size = this.f29244e.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f29244e.get(size);
            this.f29244e.remove(size);
            if (mk.b.d(element.s0(), strArr)) {
                return;
            }
        }
    }

    public void n() {
        m("tbody", "tfoot", "thead", "template");
    }

    public boolean n0(Token token, HtmlTreeBuilderState htmlTreeBuilderState) {
        this.f29246g = token;
        return htmlTreeBuilderState.l(token, this);
    }

    public void o() {
        m("table");
    }

    public void o0(Element element) {
        this.f29244e.add(element);
    }

    public void p() {
        m("tr", "template");
    }

    public void p0(Element element) {
        int size = this.f29186q.size() - 1;
        int i10 = 0;
        while (true) {
            if (size >= 0) {
                Element element2 = (Element) this.f29186q.get(size);
                if (element2 == null) {
                    break;
                }
                if (b0(element, element2)) {
                    i10++;
                }
                if (i10 == 3) {
                    this.f29186q.remove(size);
                    break;
                }
                size--;
            } else {
                break;
            }
        }
        this.f29186q.add(element);
    }

    public void q(HtmlTreeBuilderState htmlTreeBuilderState) {
        if (this.f29240a.a().b()) {
            this.f29240a.a().add(new c(this.f29241b.H(), "Unexpected token [%s] when in state [%s]", this.f29246g.o(), htmlTreeBuilderState));
        }
    }

    public void q0() {
        Element d02 = d0();
        if (d02 == null || h0(d02)) {
            return;
        }
        boolean z10 = true;
        int size = this.f29186q.size() - 1;
        int i10 = size;
        while (i10 != 0) {
            i10--;
            d02 = (Element) this.f29186q.get(i10);
            if (d02 == null || h0(d02)) {
                z10 = false;
                break;
            }
        }
        while (true) {
            if (!z10) {
                i10++;
                d02 = (Element) this.f29186q.get(i10);
            }
            lk.a.i(d02);
            Element W = W(d02.s0());
            W.f().i(d02.f());
            this.f29186q.set(i10, W);
            if (i10 == size) {
                return;
            } else {
                z10 = false;
            }
        }
    }

    public void r(boolean z10) {
        this.f29189t = z10;
    }

    public void r0(Element element) {
        for (int size = this.f29186q.size() - 1; size >= 0; size--) {
            if (((Element) this.f29186q.get(size)) == element) {
                this.f29186q.remove(size);
                return;
            }
        }
    }

    public boolean s() {
        return this.f29189t;
    }

    public boolean s0(Element element) {
        for (int size = this.f29244e.size() - 1; size >= 0; size--) {
            if (((Element) this.f29244e.get(size)) == element) {
                this.f29244e.remove(size);
                return true;
            }
        }
        return false;
    }

    public void t() {
        u(null);
    }

    public Element t0() {
        int size = this.f29186q.size();
        if (size > 0) {
            return (Element) this.f29186q.remove(size - 1);
        }
        return null;
    }

    public String toString() {
        return "TreeBuilder{currentToken=" + this.f29246g + ", state=" + this.f29180k + ", currentElement=" + a() + '}';
    }

    public void u(String str) {
        while (str != null && !a().s0().equals(str) && mk.b.d(a().s0(), C)) {
            j0();
        }
    }

    public void u0(Element element, Element element2) {
        v0(this.f29186q, element, element2);
    }

    public Element v(String str) {
        for (int size = this.f29186q.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f29186q.get(size);
            if (element == null) {
                return null;
            }
            if (element.s0().equals(str)) {
                return element;
            }
        }
        return null;
    }

    public final void v0(ArrayList arrayList, Element element, Element element2) {
        int lastIndexOf = arrayList.lastIndexOf(element);
        lk.a.c(lastIndexOf != -1);
        arrayList.set(lastIndexOf, element2);
    }

    public String w() {
        return this.f29245f;
    }

    public void w0(Element element, Element element2) {
        v0(this.f29244e, element, element2);
    }

    public Document x() {
        return this.f29243d;
    }

    public void x0() {
        boolean z10 = false;
        for (int size = this.f29244e.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f29244e.get(size);
            if (size == 0) {
                element = this.f29185p;
                z10 = true;
            }
            String s02 = element.s0();
            if ("select".equals(s02)) {
                C0(HtmlTreeBuilderState.InSelect);
                return;
            }
            if ("td".equals(s02) || ("th".equals(s02) && !z10)) {
                C0(HtmlTreeBuilderState.InCell);
                return;
            }
            if ("tr".equals(s02)) {
                C0(HtmlTreeBuilderState.InRow);
                return;
            }
            if ("tbody".equals(s02) || "thead".equals(s02) || "tfoot".equals(s02)) {
                C0(HtmlTreeBuilderState.InTableBody);
                return;
            }
            if ("caption".equals(s02)) {
                C0(HtmlTreeBuilderState.InCaption);
                return;
            }
            if ("colgroup".equals(s02)) {
                C0(HtmlTreeBuilderState.InColumnGroup);
                return;
            }
            if ("table".equals(s02)) {
                C0(HtmlTreeBuilderState.InTable);
                return;
            }
            if ("head".equals(s02)) {
                C0(HtmlTreeBuilderState.InBody);
                return;
            }
            if ("body".equals(s02)) {
                C0(HtmlTreeBuilderState.InBody);
                return;
            }
            if ("frameset".equals(s02)) {
                C0(HtmlTreeBuilderState.InFrameset);
                return;
            } else if ("html".equals(s02)) {
                C0(HtmlTreeBuilderState.BeforeHead);
                return;
            } else {
                if (z10) {
                    C0(HtmlTreeBuilderState.InBody);
                    return;
                }
            }
        }
    }

    public nk.b y() {
        return this.f29184o;
    }

    public void y0(nk.b bVar) {
        this.f29184o = bVar;
    }

    public Element z(String str) {
        for (int size = this.f29244e.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f29244e.get(size);
            if (element.s0().equals(str)) {
                return element;
            }
        }
        return null;
    }

    public void z0(boolean z10) {
        this.f29190u = z10;
    }
}
