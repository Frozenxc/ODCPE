package org.jsoup.parser;

import androidx.work.r;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Token;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
enum HtmlTreeBuilderState {
    Initial { // from class: org.jsoup.parser.HtmlTreeBuilderState.1
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (HtmlTreeBuilderState.k(token)) {
                return true;
            }
            if (token.h()) {
                bVar.P(token.b());
            } else {
                if (!token.i()) {
                    bVar.C0(HtmlTreeBuilderState.BeforeHtml);
                    return bVar.f(token);
                }
                Token.e c10 = token.c();
                org.jsoup.nodes.f fVar = new org.jsoup.nodes.f(bVar.f29247h.c(c10.p()), c10.r(), c10.s());
                fVar.Y(c10.q());
                bVar.x().W(fVar);
                if (c10.t()) {
                    bVar.x().L0(Document.QuirksMode.quirks);
                }
                bVar.C0(HtmlTreeBuilderState.BeforeHtml);
            }
            return true;
        }
    },
    BeforeHtml { // from class: org.jsoup.parser.HtmlTreeBuilderState.2
        private boolean n(Token token, org.jsoup.parser.b bVar) {
            bVar.W("html");
            bVar.C0(HtmlTreeBuilderState.BeforeHead);
            return bVar.f(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (token.i()) {
                bVar.q(this);
                return false;
            }
            if (token.h()) {
                bVar.P(token.b());
                return true;
            }
            if (HtmlTreeBuilderState.k(token)) {
                bVar.O(token.a());
                return true;
            }
            if (token.l() && token.e().D().equals("html")) {
                bVar.M(token.e());
                bVar.C0(HtmlTreeBuilderState.BeforeHead);
                return true;
            }
            if (token.k() && mk.b.d(token.d().D(), b.f29127e)) {
                return n(token, bVar);
            }
            if (!token.k()) {
                return n(token, bVar);
            }
            bVar.q(this);
            return false;
        }
    },
    BeforeHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.3
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (HtmlTreeBuilderState.k(token)) {
                bVar.O(token.a());
                return true;
            }
            if (token.h()) {
                bVar.P(token.b());
                return true;
            }
            if (token.i()) {
                bVar.q(this);
                return false;
            }
            if (token.l() && token.e().D().equals("html")) {
                return HtmlTreeBuilderState.InBody.l(token, bVar);
            }
            if (token.l() && token.e().D().equals("head")) {
                bVar.A0(bVar.M(token.e()));
                bVar.C0(HtmlTreeBuilderState.InHead);
                return true;
            }
            if (token.k() && mk.b.d(token.d().D(), b.f29127e)) {
                bVar.h("head");
                return bVar.f(token);
            }
            if (token.k()) {
                bVar.q(this);
                return false;
            }
            bVar.h("head");
            return bVar.f(token);
        }
    },
    InHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.4
        private boolean n(Token token, i iVar) {
            iVar.g("head");
            return iVar.f(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (HtmlTreeBuilderState.k(token)) {
                bVar.O(token.a());
                return true;
            }
            int i10 = a.f29122a[token.f29149a.ordinal()];
            if (i10 == 1) {
                bVar.P(token.b());
            } else {
                if (i10 == 2) {
                    bVar.q(this);
                    return false;
                }
                if (i10 == 3) {
                    Token.h e10 = token.e();
                    String D = e10.D();
                    if (D.equals("html")) {
                        return HtmlTreeBuilderState.InBody.l(token, bVar);
                    }
                    if (mk.b.d(D, b.f29123a)) {
                        Element Q = bVar.Q(e10);
                        if (D.equals("base") && Q.s("href")) {
                            bVar.f0(Q);
                        }
                    } else if (D.equals("meta")) {
                        bVar.Q(e10);
                    } else if (D.equals("title")) {
                        HtmlTreeBuilderState.i(e10, bVar);
                    } else if (mk.b.d(D, b.f29124b)) {
                        HtmlTreeBuilderState.f(e10, bVar);
                    } else if (D.equals("noscript")) {
                        bVar.M(e10);
                        bVar.C0(HtmlTreeBuilderState.InHeadNoscript);
                    } else {
                        if (!D.equals("script")) {
                            if (!D.equals("head")) {
                                return n(token, bVar);
                            }
                            bVar.q(this);
                            return false;
                        }
                        bVar.f29242c.v(TokeniserState.ScriptData);
                        bVar.e0();
                        bVar.C0(HtmlTreeBuilderState.Text);
                        bVar.M(e10);
                    }
                } else {
                    if (i10 != 4) {
                        return n(token, bVar);
                    }
                    String D2 = token.d().D();
                    if (!D2.equals("head")) {
                        if (mk.b.d(D2, b.f29125c)) {
                            return n(token, bVar);
                        }
                        bVar.q(this);
                        return false;
                    }
                    bVar.j0();
                    bVar.C0(HtmlTreeBuilderState.AfterHead);
                }
            }
            return true;
        }
    },
    InHeadNoscript { // from class: org.jsoup.parser.HtmlTreeBuilderState.5
        private boolean n(Token token, org.jsoup.parser.b bVar) {
            bVar.q(this);
            bVar.O(new Token.c().p(token.toString()));
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (token.i()) {
                bVar.q(this);
                return true;
            }
            if (token.l() && token.e().D().equals("html")) {
                return bVar.n0(token, HtmlTreeBuilderState.InBody);
            }
            if (token.k() && token.d().D().equals("noscript")) {
                bVar.j0();
                bVar.C0(HtmlTreeBuilderState.InHead);
                return true;
            }
            if (HtmlTreeBuilderState.k(token) || token.h() || (token.l() && mk.b.d(token.e().D(), b.f29128f))) {
                return bVar.n0(token, HtmlTreeBuilderState.InHead);
            }
            if (token.k() && token.d().D().equals("br")) {
                return n(token, bVar);
            }
            if ((!token.l() || !mk.b.d(token.e().D(), b.K)) && !token.k()) {
                return n(token, bVar);
            }
            bVar.q(this);
            return false;
        }
    },
    AfterHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.6
        private boolean n(Token token, org.jsoup.parser.b bVar) {
            bVar.h("body");
            bVar.r(true);
            return bVar.f(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (HtmlTreeBuilderState.k(token)) {
                bVar.O(token.a());
                return true;
            }
            if (token.h()) {
                bVar.P(token.b());
                return true;
            }
            if (token.i()) {
                bVar.q(this);
                return true;
            }
            if (!token.l()) {
                if (!token.k()) {
                    n(token, bVar);
                    return true;
                }
                if (mk.b.d(token.d().D(), b.f29126d)) {
                    n(token, bVar);
                    return true;
                }
                bVar.q(this);
                return false;
            }
            Token.h e10 = token.e();
            String D = e10.D();
            if (D.equals("html")) {
                return bVar.n0(token, HtmlTreeBuilderState.InBody);
            }
            if (D.equals("body")) {
                bVar.M(e10);
                bVar.r(false);
                bVar.C0(HtmlTreeBuilderState.InBody);
                return true;
            }
            if (D.equals("frameset")) {
                bVar.M(e10);
                bVar.C0(HtmlTreeBuilderState.InFrameset);
                return true;
            }
            if (!mk.b.d(D, b.f29129g)) {
                if (D.equals("head")) {
                    bVar.q(this);
                    return false;
                }
                n(token, bVar);
                return true;
            }
            bVar.q(this);
            Element A = bVar.A();
            bVar.o0(A);
            bVar.n0(token, HtmlTreeBuilderState.InHead);
            bVar.s0(A);
            return true;
        }
    },
    InBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.7
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            int i10 = a.f29122a[token.f29149a.ordinal()];
            if (i10 == 1) {
                bVar.P(token.b());
            } else {
                if (i10 == 2) {
                    bVar.q(this);
                    return false;
                }
                if (i10 == 3) {
                    return q(token, bVar);
                }
                if (i10 == 4) {
                    return o(token, bVar);
                }
                if (i10 == 5) {
                    Token.c a10 = token.a();
                    if (a10.q().equals(HtmlTreeBuilderState.nullString)) {
                        bVar.q(this);
                        return false;
                    }
                    if (bVar.s() && HtmlTreeBuilderState.k(a10)) {
                        bVar.q0();
                        bVar.O(a10);
                    } else {
                        bVar.q0();
                        bVar.O(a10);
                        bVar.r(false);
                    }
                }
            }
            return true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        
            return true;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean n(org.jsoup.parser.Token r6, org.jsoup.parser.b r7) {
            /*
                r5 = this;
                org.jsoup.parser.Token$g r6 = r6.d()
                java.lang.String r6 = r6.f29160c
                java.util.ArrayList r0 = r7.C()
                int r1 = r0.size()
                r2 = 1
                int r1 = r1 - r2
            L10:
                if (r1 < 0) goto L48
                java.lang.Object r3 = r0.get(r1)
                org.jsoup.nodes.Element r3 = (org.jsoup.nodes.Element) r3
                java.lang.String r4 = r3.s0()
                boolean r4 = r4.equals(r6)
                if (r4 == 0) goto L3a
                r7.u(r6)
                org.jsoup.nodes.Element r0 = r7.a()
                java.lang.String r0 = r0.s0()
                boolean r0 = r6.equals(r0)
                if (r0 != 0) goto L36
                r7.q(r5)
            L36:
                r7.l0(r6)
                goto L48
            L3a:
                boolean r3 = r7.c0(r3)
                if (r3 == 0) goto L45
                r7.q(r5)
                r6 = 0
                return r6
            L45:
                int r1 = r1 + (-1)
                goto L10
            L48:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.HtmlTreeBuilderState.AnonymousClass7.n(org.jsoup.parser.Token, org.jsoup.parser.b):boolean");
        }

        public final boolean o(Token token, org.jsoup.parser.b bVar) {
            Token.g d10;
            String D;
            d10 = token.d();
            D = d10.D();
            D.hashCode();
            switch (D) {
                case "p":
                    if (!bVar.D(D)) {
                        bVar.q(this);
                        bVar.h(D);
                        return bVar.f(d10);
                    }
                    bVar.u(D);
                    if (!bVar.a().s0().equals(D)) {
                        bVar.q(this);
                    }
                    bVar.l0(D);
                    return true;
                case "br":
                    bVar.q(this);
                    bVar.h("br");
                    return false;
                case "dd":
                case "dt":
                    if (!bVar.F(D)) {
                        bVar.q(this);
                        return false;
                    }
                    bVar.u(D);
                    if (!bVar.a().s0().equals(D)) {
                        bVar.q(this);
                    }
                    bVar.l0(D);
                    return true;
                case "h1":
                case "h2":
                case "h3":
                case "h4":
                case "h5":
                case "h6":
                    String[] strArr = b.f29131i;
                    if (!bVar.H(strArr)) {
                        bVar.q(this);
                        return false;
                    }
                    bVar.u(D);
                    if (!bVar.a().s0().equals(D)) {
                        bVar.q(this);
                    }
                    bVar.m0(strArr);
                    return true;
                case "li":
                    if (!bVar.E(D)) {
                        bVar.q(this);
                        return false;
                    }
                    bVar.u(D);
                    if (!bVar.a().s0().equals(D)) {
                        bVar.q(this);
                    }
                    bVar.l0(D);
                    return true;
                case "body":
                    if (bVar.F("body")) {
                        bVar.C0(HtmlTreeBuilderState.AfterBody);
                        return true;
                    }
                    bVar.q(this);
                    return false;
                case "form":
                    nk.b y10 = bVar.y();
                    bVar.y0(null);
                    if (y10 == null || !bVar.F(D)) {
                        bVar.q(this);
                        return false;
                    }
                    bVar.t();
                    if (!bVar.a().s0().equals(D)) {
                        bVar.q(this);
                    }
                    bVar.s0(y10);
                    return true;
                case "html":
                    if (bVar.g("body")) {
                        return bVar.f(d10);
                    }
                    return true;
                case "span":
                case "sarcasm":
                    return n(token, bVar);
                default:
                    if (mk.b.d(D, b.f29141s)) {
                        return p(token, bVar);
                    }
                    if (mk.b.d(D, b.f29140r)) {
                        if (!bVar.F(D)) {
                            bVar.q(this);
                            return false;
                        }
                        bVar.t();
                        if (!bVar.a().s0().equals(D)) {
                            bVar.q(this);
                        }
                        bVar.l0(D);
                    } else {
                        if (!mk.b.d(D, b.f29135m)) {
                            return n(token, bVar);
                        }
                        if (!bVar.F("name")) {
                            if (!bVar.F(D)) {
                                bVar.q(this);
                                return false;
                            }
                            bVar.t();
                            if (!bVar.a().s0().equals(D)) {
                                bVar.q(this);
                            }
                            bVar.l0(D);
                            bVar.l();
                        }
                    }
                    return true;
            }
        }

        public final boolean p(Token token, org.jsoup.parser.b bVar) {
            String D = token.d().D();
            ArrayList C = bVar.C();
            for (int i10 = 0; i10 < 8; i10++) {
                Element v10 = bVar.v(D);
                if (v10 == null) {
                    return n(token, bVar);
                }
                if (!bVar.h0(v10)) {
                    bVar.q(this);
                    bVar.r0(v10);
                    return true;
                }
                if (!bVar.F(v10.s0())) {
                    bVar.q(this);
                    return false;
                }
                if (bVar.a() != v10) {
                    bVar.q(this);
                }
                int size = C.size();
                Element element = null;
                int i11 = 0;
                boolean z10 = false;
                Element element2 = null;
                while (true) {
                    if (i11 >= size || i11 >= 64) {
                        break;
                    }
                    Element element3 = (Element) C.get(i11);
                    if (element3 == v10) {
                        element2 = (Element) C.get(i11 - 1);
                        z10 = true;
                    } else if (z10 && bVar.c0(element3)) {
                        element = element3;
                        break;
                    }
                    i11++;
                }
                if (element == null) {
                    bVar.l0(v10.s0());
                    bVar.r0(v10);
                    return true;
                }
                Element element4 = element;
                Element element5 = element4;
                for (int i12 = 0; i12 < 3; i12++) {
                    if (bVar.h0(element4)) {
                        element4 = bVar.k(element4);
                    }
                    if (!bVar.a0(element4)) {
                        bVar.s0(element4);
                    } else {
                        if (element4 == v10) {
                            break;
                        }
                        Element element6 = new Element(f.r(element4.y(), d.f29196d), bVar.w());
                        bVar.u0(element4, element6);
                        bVar.w0(element4, element6);
                        if (element5.F() != null) {
                            element5.J();
                        }
                        element6.W(element5);
                        element4 = element6;
                        element5 = element4;
                    }
                }
                if (mk.b.d(element2.s0(), b.f29142t)) {
                    if (element5.F() != null) {
                        element5.J();
                    }
                    bVar.S(element5);
                } else {
                    if (element5.F() != null) {
                        element5.J();
                    }
                    element2.W(element5);
                }
                Element element7 = new Element(v10.C0(), bVar.w());
                element7.f().i(v10.f());
                for (org.jsoup.nodes.g gVar : (org.jsoup.nodes.g[]) element.l().toArray(new org.jsoup.nodes.g[0])) {
                    element7.W(gVar);
                }
                element.W(element7);
                bVar.r0(v10);
                bVar.s0(v10);
                bVar.V(element, element7);
            }
            return true;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public final boolean q(Token token, org.jsoup.parser.b bVar) {
            char c10;
            Token.h e10 = token.e();
            String D = e10.D();
            D.hashCode();
            switch (D.hashCode()) {
                case -1644953643:
                    if (D.equals("frameset")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1377687758:
                    if (D.equals("button")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1191214428:
                    if (D.equals("iframe")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1010136971:
                    if (D.equals("option")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1003243718:
                    if (D.equals("textarea")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -906021636:
                    if (D.equals("select")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -80773204:
                    if (D.equals("optgroup")) {
                        c10 = 6;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 97:
                    if (D.equals("a")) {
                        c10 = 7;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3200:
                    if (D.equals("dd")) {
                        c10 = '\b';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3216:
                    if (D.equals("dt")) {
                        c10 = '\t';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3273:
                    if (D.equals("h1")) {
                        c10 = '\n';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3274:
                    if (D.equals("h2")) {
                        c10 = 11;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3275:
                    if (D.equals("h3")) {
                        c10 = '\f';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3276:
                    if (D.equals("h4")) {
                        c10 = '\r';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3277:
                    if (D.equals("h5")) {
                        c10 = 14;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3278:
                    if (D.equals("h6")) {
                        c10 = 15;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3338:
                    if (D.equals("hr")) {
                        c10 = 16;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3453:
                    if (D.equals("li")) {
                        c10 = 17;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3646:
                    if (D.equals("rp")) {
                        c10 = 18;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3650:
                    if (D.equals("rt")) {
                        c10 = 19;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 111267:
                    if (D.equals("pre")) {
                        c10 = 20;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 114276:
                    if (D.equals("svg")) {
                        c10 = 21;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 118811:
                    if (D.equals("xmp")) {
                        c10 = 22;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3029410:
                    if (D.equals("body")) {
                        c10 = 23;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3148996:
                    if (D.equals("form")) {
                        c10 = 24;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3213227:
                    if (D.equals("html")) {
                        c10 = 25;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3344136:
                    if (D.equals("math")) {
                        c10 = 26;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3386833:
                    if (D.equals("nobr")) {
                        c10 = 27;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3536714:
                    if (D.equals("span")) {
                        c10 = 28;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 100313435:
                    if (D.equals("image")) {
                        c10 = 29;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 100358090:
                    if (D.equals("input")) {
                        c10 = 30;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 110115790:
                    if (D.equals("table")) {
                        c10 = 31;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 181975684:
                    if (D.equals("listing")) {
                        c10 = ' ';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1973234167:
                    if (D.equals("plaintext")) {
                        c10 = '!';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 2091304424:
                    if (D.equals("isindex")) {
                        c10 = '\"';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 2115613112:
                    if (D.equals("noembed")) {
                        c10 = '#';
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            switch (c10) {
                case 0:
                    bVar.q(this);
                    ArrayList C = bVar.C();
                    if (C.size() == 1 || ((C.size() > 2 && !((Element) C.get(1)).s0().equals("body")) || !bVar.s())) {
                        return false;
                    }
                    Element element = (Element) C.get(1);
                    if (element.F() != null) {
                        element.J();
                    }
                    while (C.size() > 1) {
                        C.remove(C.size() - 1);
                    }
                    bVar.M(e10);
                    bVar.C0(HtmlTreeBuilderState.InFrameset);
                    return true;
                case 1:
                    if (bVar.D("button")) {
                        bVar.q(this);
                        bVar.g("button");
                        bVar.f(e10);
                    } else {
                        bVar.q0();
                        bVar.M(e10);
                        bVar.r(false);
                    }
                    return true;
                case 2:
                    bVar.r(false);
                    HtmlTreeBuilderState.f(e10, bVar);
                    return true;
                case 3:
                case 6:
                    if (bVar.a().s0().equals("option")) {
                        bVar.g("option");
                    }
                    bVar.q0();
                    bVar.M(e10);
                    return true;
                case 4:
                    bVar.M(e10);
                    if (!e10.z()) {
                        bVar.f29242c.v(TokeniserState.Rcdata);
                        bVar.e0();
                        bVar.r(false);
                        bVar.C0(HtmlTreeBuilderState.Text);
                    }
                    return true;
                case 5:
                    bVar.q0();
                    bVar.M(e10);
                    bVar.r(false);
                    HtmlTreeBuilderState B0 = bVar.B0();
                    if (B0.equals(HtmlTreeBuilderState.InTable) || B0.equals(HtmlTreeBuilderState.InCaption) || B0.equals(HtmlTreeBuilderState.InTableBody) || B0.equals(HtmlTreeBuilderState.InRow) || B0.equals(HtmlTreeBuilderState.InCell)) {
                        bVar.C0(HtmlTreeBuilderState.InSelectInTable);
                    } else {
                        bVar.C0(HtmlTreeBuilderState.InSelect);
                    }
                    return true;
                case 7:
                    if (bVar.v("a") != null) {
                        bVar.q(this);
                        bVar.g("a");
                        Element z10 = bVar.z("a");
                        if (z10 != null) {
                            bVar.r0(z10);
                            bVar.s0(z10);
                        }
                    }
                    bVar.q0();
                    bVar.p0(bVar.M(e10));
                    return true;
                case '\b':
                case '\t':
                    bVar.r(false);
                    ArrayList C2 = bVar.C();
                    int size = C2.size() - 1;
                    while (true) {
                        if (size > 0) {
                            Element element2 = (Element) C2.get(size);
                            if (mk.b.d(element2.s0(), b.f29133k)) {
                                bVar.g(element2.s0());
                            } else if (!bVar.c0(element2) || mk.b.d(element2.s0(), b.f29132j)) {
                                size--;
                            }
                        }
                    }
                    if (bVar.D("p")) {
                        bVar.g("p");
                    }
                    bVar.M(e10);
                    return true;
                case '\n':
                case 11:
                case '\f':
                case '\r':
                case 14:
                case 15:
                    if (bVar.D("p")) {
                        bVar.g("p");
                    }
                    if (mk.b.d(bVar.a().s0(), b.f29131i)) {
                        bVar.q(this);
                        bVar.j0();
                    }
                    bVar.M(e10);
                    return true;
                case 16:
                    if (bVar.D("p")) {
                        bVar.g("p");
                    }
                    bVar.Q(e10);
                    bVar.r(false);
                    return true;
                case TYPE_SINT32_VALUE:
                    bVar.r(false);
                    ArrayList C3 = bVar.C();
                    int size2 = C3.size() - 1;
                    while (true) {
                        if (size2 > 0) {
                            Element element3 = (Element) C3.get(size2);
                            if (element3.s0().equals("li")) {
                                bVar.g("li");
                            } else if (!bVar.c0(element3) || mk.b.d(element3.s0(), b.f29132j)) {
                                size2--;
                            }
                        }
                    }
                    if (bVar.D("p")) {
                        bVar.g("p");
                    }
                    bVar.M(e10);
                    return true;
                case TYPE_SINT64_VALUE:
                case 19:
                    if (bVar.F("ruby")) {
                        bVar.t();
                        if (!bVar.a().s0().equals("ruby")) {
                            bVar.q(this);
                            bVar.k0("ruby");
                        }
                        bVar.M(e10);
                    }
                    return true;
                case r.f10081c /* 20 */:
                case ' ':
                    if (bVar.D("p")) {
                        bVar.g("p");
                    }
                    bVar.M(e10);
                    bVar.f29241b.w("\n");
                    bVar.r(false);
                    return true;
                case 21:
                    bVar.q0();
                    bVar.M(e10);
                    return true;
                case o5.a.f28645c /* 22 */:
                    if (bVar.D("p")) {
                        bVar.g("p");
                    }
                    bVar.q0();
                    bVar.r(false);
                    HtmlTreeBuilderState.f(e10, bVar);
                    return true;
                case 23:
                    bVar.q(this);
                    ArrayList C4 = bVar.C();
                    if (C4.size() == 1 || (C4.size() > 2 && !((Element) C4.get(1)).s0().equals("body"))) {
                        return false;
                    }
                    bVar.r(false);
                    Element element4 = (Element) C4.get(1);
                    Iterator it = e10.y().iterator();
                    while (it.hasNext()) {
                        org.jsoup.nodes.a aVar = (org.jsoup.nodes.a) it.next();
                        if (!element4.s(aVar.getKey())) {
                            element4.f().J(aVar);
                        }
                    }
                    return true;
                case 24:
                    if (bVar.y() != null) {
                        bVar.q(this);
                        return false;
                    }
                    if (bVar.D("p")) {
                        bVar.g("p");
                    }
                    bVar.R(e10, true);
                    return true;
                case 25:
                    bVar.q(this);
                    Element element5 = (Element) bVar.C().get(0);
                    Iterator it2 = e10.y().iterator();
                    while (it2.hasNext()) {
                        org.jsoup.nodes.a aVar2 = (org.jsoup.nodes.a) it2.next();
                        if (!element5.s(aVar2.getKey())) {
                            element5.f().J(aVar2);
                        }
                    }
                    return true;
                case 26:
                    bVar.q0();
                    bVar.M(e10);
                    return true;
                case 27:
                    bVar.q0();
                    if (bVar.F("nobr")) {
                        bVar.q(this);
                        bVar.g("nobr");
                        bVar.q0();
                    }
                    bVar.p0(bVar.M(e10));
                    return true;
                case 28:
                    bVar.q0();
                    bVar.M(e10);
                    return true;
                case 29:
                    if (bVar.z("svg") == null) {
                        return bVar.f(e10.B("img"));
                    }
                    bVar.M(e10);
                    return true;
                case 30:
                    bVar.q0();
                    if (!bVar.Q(e10).d("type").equalsIgnoreCase("hidden")) {
                        bVar.r(false);
                    }
                    return true;
                case 31:
                    if (bVar.x().K0() != Document.QuirksMode.quirks && bVar.D("p")) {
                        bVar.g("p");
                    }
                    bVar.M(e10);
                    bVar.r(false);
                    bVar.C0(HtmlTreeBuilderState.InTable);
                    return true;
                case '!':
                    if (bVar.D("p")) {
                        bVar.g("p");
                    }
                    bVar.M(e10);
                    bVar.f29242c.v(TokeniserState.PLAINTEXT);
                    return true;
                case '\"':
                    bVar.q(this);
                    if (bVar.y() != null) {
                        return false;
                    }
                    bVar.h("form");
                    if (e10.f29167j.x("action")) {
                        bVar.y().Z("action", e10.f29167j.v("action"));
                    }
                    bVar.h("hr");
                    bVar.h(Constants.ScionAnalytics.PARAM_LABEL);
                    bVar.f(new Token.c().p(e10.f29167j.x("prompt") ? e10.f29167j.v("prompt") : "This is a searchable index. Enter search keywords: "));
                    org.jsoup.nodes.b bVar2 = new org.jsoup.nodes.b();
                    Iterator it3 = e10.f29167j.iterator();
                    while (it3.hasNext()) {
                        org.jsoup.nodes.a aVar3 = (org.jsoup.nodes.a) it3.next();
                        if (!mk.b.d(aVar3.getKey(), b.f29138p)) {
                            bVar2.J(aVar3);
                        }
                    }
                    bVar2.I("name", "isindex");
                    bVar.i("input", bVar2);
                    bVar.g(Constants.ScionAnalytics.PARAM_LABEL);
                    bVar.h("hr");
                    bVar.g("form");
                    return true;
                case '#':
                    HtmlTreeBuilderState.f(e10, bVar);
                    return true;
                default:
                    if (mk.b.d(D, b.f29136n)) {
                        bVar.q0();
                        bVar.Q(e10);
                        bVar.r(false);
                    } else if (mk.b.d(D, b.f29130h)) {
                        if (bVar.D("p")) {
                            bVar.g("p");
                        }
                        bVar.M(e10);
                    } else {
                        if (mk.b.d(D, b.f29129g)) {
                            return bVar.n0(token, HtmlTreeBuilderState.InHead);
                        }
                        if (mk.b.d(D, b.f29134l)) {
                            bVar.q0();
                            bVar.p0(bVar.M(e10));
                        } else if (mk.b.d(D, b.f29135m)) {
                            bVar.q0();
                            bVar.M(e10);
                            bVar.T();
                            bVar.r(false);
                        } else {
                            if (!mk.b.d(D, b.f29137o)) {
                                if (mk.b.d(D, b.f29139q)) {
                                    bVar.q(this);
                                    return false;
                                }
                                bVar.q0();
                                bVar.M(e10);
                                return true;
                            }
                            bVar.Q(e10);
                        }
                    }
                    return true;
            }
        }
    },
    Text { // from class: org.jsoup.parser.HtmlTreeBuilderState.8
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (token.g()) {
                bVar.O(token.a());
                return true;
            }
            if (token.j()) {
                bVar.q(this);
                bVar.j0();
                bVar.C0(bVar.i0());
                return bVar.f(token);
            }
            if (!token.k()) {
                return true;
            }
            bVar.j0();
            bVar.C0(bVar.i0());
            return true;
        }
    },
    InTable { // from class: org.jsoup.parser.HtmlTreeBuilderState.9
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (token.g()) {
                bVar.g0();
                bVar.e0();
                bVar.C0(HtmlTreeBuilderState.InTableText);
                return bVar.f(token);
            }
            if (token.h()) {
                bVar.P(token.b());
                return true;
            }
            if (token.i()) {
                bVar.q(this);
                return false;
            }
            if (!token.l()) {
                if (!token.k()) {
                    if (!token.j()) {
                        return n(token, bVar);
                    }
                    if (bVar.a().s0().equals("html")) {
                        bVar.q(this);
                    }
                    return true;
                }
                String D = token.d().D();
                if (!D.equals("table")) {
                    if (!mk.b.d(D, b.B)) {
                        return n(token, bVar);
                    }
                    bVar.q(this);
                    return false;
                }
                if (!bVar.L(D)) {
                    bVar.q(this);
                    return false;
                }
                bVar.l0("table");
                bVar.x0();
                return true;
            }
            Token.h e10 = token.e();
            String D2 = e10.D();
            if (D2.equals("caption")) {
                bVar.o();
                bVar.T();
                bVar.M(e10);
                bVar.C0(HtmlTreeBuilderState.InCaption);
            } else if (D2.equals("colgroup")) {
                bVar.o();
                bVar.M(e10);
                bVar.C0(HtmlTreeBuilderState.InColumnGroup);
            } else {
                if (D2.equals("col")) {
                    bVar.h("colgroup");
                    return bVar.f(token);
                }
                if (mk.b.d(D2, b.f29143u)) {
                    bVar.o();
                    bVar.M(e10);
                    bVar.C0(HtmlTreeBuilderState.InTableBody);
                } else {
                    if (mk.b.d(D2, b.f29144v)) {
                        bVar.h("tbody");
                        return bVar.f(token);
                    }
                    if (D2.equals("table")) {
                        bVar.q(this);
                        if (bVar.g("table")) {
                            return bVar.f(token);
                        }
                    } else {
                        if (mk.b.d(D2, b.f29145w)) {
                            return bVar.n0(token, HtmlTreeBuilderState.InHead);
                        }
                        if (D2.equals("input")) {
                            if (!e10.f29167j.v("type").equalsIgnoreCase("hidden")) {
                                return n(token, bVar);
                            }
                            bVar.Q(e10);
                        } else {
                            if (!D2.equals("form")) {
                                return n(token, bVar);
                            }
                            bVar.q(this);
                            if (bVar.y() != null) {
                                return false;
                            }
                            bVar.R(e10, false);
                        }
                    }
                }
            }
            return true;
        }

        public boolean n(Token token, org.jsoup.parser.b bVar) {
            bVar.q(this);
            if (!mk.b.d(bVar.a().s0(), b.C)) {
                return bVar.n0(token, HtmlTreeBuilderState.InBody);
            }
            bVar.z0(true);
            boolean n02 = bVar.n0(token, HtmlTreeBuilderState.InBody);
            bVar.z0(false);
            return n02;
        }
    },
    InTableText { // from class: org.jsoup.parser.HtmlTreeBuilderState.10
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (token.f29149a == Token.TokenType.Character) {
                Token.c a10 = token.a();
                if (a10.q().equals(HtmlTreeBuilderState.nullString)) {
                    bVar.q(this);
                    return false;
                }
                bVar.B().add(a10.q());
                return true;
            }
            if (bVar.B().size() > 0) {
                for (String str : bVar.B()) {
                    if (HtmlTreeBuilderState.j(str)) {
                        bVar.O(new Token.c().p(str));
                    } else {
                        bVar.q(this);
                        if (mk.b.d(bVar.a().s0(), b.C)) {
                            bVar.z0(true);
                            bVar.n0(new Token.c().p(str), HtmlTreeBuilderState.InBody);
                            bVar.z0(false);
                        } else {
                            bVar.n0(new Token.c().p(str), HtmlTreeBuilderState.InBody);
                        }
                    }
                }
                bVar.g0();
            }
            bVar.C0(bVar.i0());
            return bVar.f(token);
        }
    },
    InCaption { // from class: org.jsoup.parser.HtmlTreeBuilderState.11
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (token.k() && token.d().D().equals("caption")) {
                if (!bVar.L(token.d().D())) {
                    bVar.q(this);
                    return false;
                }
                bVar.t();
                if (!bVar.a().s0().equals("caption")) {
                    bVar.q(this);
                }
                bVar.l0("caption");
                bVar.l();
                bVar.C0(HtmlTreeBuilderState.InTable);
                return true;
            }
            if ((token.l() && mk.b.d(token.e().D(), b.A)) || (token.k() && token.d().D().equals("table"))) {
                bVar.q(this);
                if (bVar.g("caption")) {
                    return bVar.f(token);
                }
                return true;
            }
            if (!token.k() || !mk.b.d(token.d().D(), b.L)) {
                return bVar.n0(token, HtmlTreeBuilderState.InBody);
            }
            bVar.q(this);
            return false;
        }
    },
    InColumnGroup { // from class: org.jsoup.parser.HtmlTreeBuilderState.12
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (HtmlTreeBuilderState.k(token)) {
                bVar.O(token.a());
                return true;
            }
            int i10 = a.f29122a[token.f29149a.ordinal()];
            if (i10 == 1) {
                bVar.P(token.b());
            } else if (i10 == 2) {
                bVar.q(this);
            } else if (i10 == 3) {
                Token.h e10 = token.e();
                String D = e10.D();
                D.hashCode();
                if (!D.equals("col")) {
                    return !D.equals("html") ? n(token, bVar) : bVar.n0(token, HtmlTreeBuilderState.InBody);
                }
                bVar.Q(e10);
            } else {
                if (i10 != 4) {
                    if (i10 != 6) {
                        return n(token, bVar);
                    }
                    if (bVar.a().s0().equals("html")) {
                        return true;
                    }
                    return n(token, bVar);
                }
                if (!token.d().f29160c.equals("colgroup")) {
                    return n(token, bVar);
                }
                if (bVar.a().s0().equals("html")) {
                    bVar.q(this);
                    return false;
                }
                bVar.j0();
                bVar.C0(HtmlTreeBuilderState.InTable);
            }
            return true;
        }

        public final boolean n(Token token, i iVar) {
            if (iVar.g("colgroup")) {
                return iVar.f(token);
            }
            return true;
        }
    },
    InTableBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.13
        private boolean n(Token token, org.jsoup.parser.b bVar) {
            return bVar.n0(token, HtmlTreeBuilderState.InTable);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            int i10 = a.f29122a[token.f29149a.ordinal()];
            if (i10 == 3) {
                Token.h e10 = token.e();
                String D = e10.D();
                if (D.equals("template")) {
                    bVar.M(e10);
                    return true;
                }
                if (D.equals("tr")) {
                    bVar.n();
                    bVar.M(e10);
                    bVar.C0(HtmlTreeBuilderState.InRow);
                    return true;
                }
                if (!mk.b.d(D, b.f29146x)) {
                    return mk.b.d(D, b.D) ? o(token, bVar) : n(token, bVar);
                }
                bVar.q(this);
                bVar.h("tr");
                return bVar.f(e10);
            }
            if (i10 != 4) {
                return n(token, bVar);
            }
            String D2 = token.d().D();
            if (!mk.b.d(D2, b.J)) {
                if (D2.equals("table")) {
                    return o(token, bVar);
                }
                if (!mk.b.d(D2, b.E)) {
                    return n(token, bVar);
                }
                bVar.q(this);
                return false;
            }
            if (!bVar.L(D2)) {
                bVar.q(this);
                return false;
            }
            bVar.n();
            bVar.j0();
            bVar.C0(HtmlTreeBuilderState.InTable);
            return true;
        }

        public final boolean o(Token token, org.jsoup.parser.b bVar) {
            if (!bVar.L("tbody") && !bVar.L("thead") && !bVar.F("tfoot")) {
                bVar.q(this);
                return false;
            }
            bVar.n();
            bVar.g(bVar.a().s0());
            return bVar.f(token);
        }
    },
    InRow { // from class: org.jsoup.parser.HtmlTreeBuilderState.14
        private boolean n(Token token, org.jsoup.parser.b bVar) {
            return bVar.n0(token, HtmlTreeBuilderState.InTable);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (token.l()) {
                Token.h e10 = token.e();
                String D = e10.D();
                if (D.equals("template")) {
                    bVar.M(e10);
                    return true;
                }
                if (!mk.b.d(D, b.f29146x)) {
                    return mk.b.d(D, b.F) ? o(token, bVar) : n(token, bVar);
                }
                bVar.p();
                bVar.M(e10);
                bVar.C0(HtmlTreeBuilderState.InCell);
                bVar.T();
                return true;
            }
            if (!token.k()) {
                return n(token, bVar);
            }
            String D2 = token.d().D();
            if (D2.equals("tr")) {
                if (!bVar.L(D2)) {
                    bVar.q(this);
                    return false;
                }
                bVar.p();
                bVar.j0();
                bVar.C0(HtmlTreeBuilderState.InTableBody);
                return true;
            }
            if (D2.equals("table")) {
                return o(token, bVar);
            }
            if (!mk.b.d(D2, b.f29143u)) {
                if (!mk.b.d(D2, b.G)) {
                    return n(token, bVar);
                }
                bVar.q(this);
                return false;
            }
            if (bVar.L(D2)) {
                bVar.g("tr");
                return bVar.f(token);
            }
            bVar.q(this);
            return false;
        }

        public final boolean o(Token token, i iVar) {
            if (iVar.g("tr")) {
                return iVar.f(token);
            }
            return false;
        }
    },
    InCell { // from class: org.jsoup.parser.HtmlTreeBuilderState.15
        private boolean n(Token token, org.jsoup.parser.b bVar) {
            return bVar.n0(token, HtmlTreeBuilderState.InBody);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (!token.k()) {
                if (!token.l() || !mk.b.d(token.e().D(), b.A)) {
                    return n(token, bVar);
                }
                if (bVar.L("td") || bVar.L("th")) {
                    o(bVar);
                    return bVar.f(token);
                }
                bVar.q(this);
                return false;
            }
            String D = token.d().D();
            if (!mk.b.d(D, b.f29146x)) {
                if (mk.b.d(D, b.f29147y)) {
                    bVar.q(this);
                    return false;
                }
                if (!mk.b.d(D, b.f29148z)) {
                    return n(token, bVar);
                }
                if (bVar.L(D)) {
                    o(bVar);
                    return bVar.f(token);
                }
                bVar.q(this);
                return false;
            }
            if (!bVar.L(D)) {
                bVar.q(this);
                bVar.C0(HtmlTreeBuilderState.InRow);
                return false;
            }
            bVar.t();
            if (!bVar.a().s0().equals(D)) {
                bVar.q(this);
            }
            bVar.l0(D);
            bVar.l();
            bVar.C0(HtmlTreeBuilderState.InRow);
            return true;
        }

        public final void o(org.jsoup.parser.b bVar) {
            if (bVar.L("td")) {
                bVar.g("td");
            } else {
                bVar.g("th");
            }
        }
    },
    InSelect { // from class: org.jsoup.parser.HtmlTreeBuilderState.16
        private boolean n(Token token, org.jsoup.parser.b bVar) {
            bVar.q(this);
            return false;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            String D;
            switch (a.f29122a[token.f29149a.ordinal()]) {
                case 1:
                    bVar.P(token.b());
                    return true;
                case 2:
                    bVar.q(this);
                    return false;
                case 3:
                    Token.h e10 = token.e();
                    String D2 = e10.D();
                    if (D2.equals("html")) {
                        return bVar.n0(e10, HtmlTreeBuilderState.InBody);
                    }
                    if (D2.equals("option")) {
                        if (bVar.a().s0().equals("option")) {
                            bVar.g("option");
                        }
                        bVar.M(e10);
                    } else {
                        if (!D2.equals("optgroup")) {
                            if (D2.equals("select")) {
                                bVar.q(this);
                                return bVar.g("select");
                            }
                            if (!mk.b.d(D2, b.H)) {
                                return D2.equals("script") ? bVar.n0(token, HtmlTreeBuilderState.InHead) : n(token, bVar);
                            }
                            bVar.q(this);
                            if (!bVar.I("select")) {
                                return false;
                            }
                            bVar.g("select");
                            return bVar.f(e10);
                        }
                        if (bVar.a().s0().equals("option")) {
                            bVar.g("option");
                        }
                        if (bVar.a().s0().equals("optgroup")) {
                            bVar.g("optgroup");
                        }
                        bVar.M(e10);
                    }
                    return true;
                case 4:
                    D = token.d().D();
                    D.hashCode();
                    switch (D) {
                        case "option":
                            if (bVar.a().s0().equals("option")) {
                                bVar.j0();
                            } else {
                                bVar.q(this);
                            }
                            return true;
                        case "select":
                            if (!bVar.I(D)) {
                                bVar.q(this);
                                return false;
                            }
                            bVar.l0(D);
                            bVar.x0();
                            return true;
                        case "optgroup":
                            if (bVar.a().s0().equals("option") && bVar.k(bVar.a()) != null && bVar.k(bVar.a()).s0().equals("optgroup")) {
                                bVar.g("option");
                            }
                            if (bVar.a().s0().equals("optgroup")) {
                                bVar.j0();
                            } else {
                                bVar.q(this);
                            }
                            return true;
                        default:
                            return n(token, bVar);
                    }
                case 5:
                    Token.c a10 = token.a();
                    if (a10.q().equals(HtmlTreeBuilderState.nullString)) {
                        bVar.q(this);
                        return false;
                    }
                    bVar.O(a10);
                    return true;
                case 6:
                    if (!bVar.a().s0().equals("html")) {
                        bVar.q(this);
                    }
                    return true;
                default:
                    return n(token, bVar);
            }
        }
    },
    InSelectInTable { // from class: org.jsoup.parser.HtmlTreeBuilderState.17
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (token.l() && mk.b.d(token.e().D(), b.I)) {
                bVar.q(this);
                bVar.g("select");
                return bVar.f(token);
            }
            if (!token.k() || !mk.b.d(token.d().D(), b.I)) {
                return bVar.n0(token, HtmlTreeBuilderState.InSelect);
            }
            bVar.q(this);
            if (!bVar.L(token.d().D())) {
                return false;
            }
            bVar.g("select");
            return bVar.f(token);
        }
    },
    AfterBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.18
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (HtmlTreeBuilderState.k(token)) {
                bVar.O(token.a());
                return true;
            }
            if (token.h()) {
                bVar.P(token.b());
                return true;
            }
            if (token.i()) {
                bVar.q(this);
                return false;
            }
            if (token.l() && token.e().D().equals("html")) {
                return bVar.n0(token, HtmlTreeBuilderState.InBody);
            }
            if (token.k() && token.d().D().equals("html")) {
                if (bVar.Z()) {
                    bVar.q(this);
                    return false;
                }
                bVar.C0(HtmlTreeBuilderState.AfterAfterBody);
                return true;
            }
            if (token.j()) {
                return true;
            }
            bVar.q(this);
            bVar.C0(HtmlTreeBuilderState.InBody);
            return bVar.f(token);
        }
    },
    InFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.19
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            Token.h e10;
            if (HtmlTreeBuilderState.k(token)) {
                bVar.O(token.a());
            } else if (token.h()) {
                bVar.P(token.b());
            } else {
                if (token.i()) {
                    bVar.q(this);
                    return false;
                }
                if (token.l()) {
                    e10 = token.e();
                    String D = e10.D();
                    D.hashCode();
                    switch (D) {
                        case "frameset":
                            bVar.M(e10);
                            break;
                        case "html":
                            return bVar.n0(e10, HtmlTreeBuilderState.InBody);
                        case "frame":
                            bVar.Q(e10);
                            break;
                        case "noframes":
                            return bVar.n0(e10, HtmlTreeBuilderState.InHead);
                        default:
                            bVar.q(this);
                            return false;
                    }
                } else if (token.k() && token.d().D().equals("frameset")) {
                    if (bVar.a().s0().equals("html")) {
                        bVar.q(this);
                        return false;
                    }
                    bVar.j0();
                    if (!bVar.Z() && !bVar.a().s0().equals("frameset")) {
                        bVar.C0(HtmlTreeBuilderState.AfterFrameset);
                    }
                } else {
                    if (!token.j()) {
                        bVar.q(this);
                        return false;
                    }
                    if (!bVar.a().s0().equals("html")) {
                        bVar.q(this);
                    }
                }
            }
            return true;
        }
    },
    AfterFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.20
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (HtmlTreeBuilderState.k(token)) {
                bVar.O(token.a());
                return true;
            }
            if (token.h()) {
                bVar.P(token.b());
                return true;
            }
            if (token.i()) {
                bVar.q(this);
                return false;
            }
            if (token.l() && token.e().D().equals("html")) {
                return bVar.n0(token, HtmlTreeBuilderState.InBody);
            }
            if (token.k() && token.d().D().equals("html")) {
                bVar.C0(HtmlTreeBuilderState.AfterAfterFrameset);
                return true;
            }
            if (token.l() && token.e().D().equals("noframes")) {
                return bVar.n0(token, HtmlTreeBuilderState.InHead);
            }
            if (token.j()) {
                return true;
            }
            bVar.q(this);
            return false;
        }
    },
    AfterAfterBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.21
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (token.h()) {
                bVar.P(token.b());
                return true;
            }
            if (token.i() || (token.l() && token.e().D().equals("html"))) {
                return bVar.n0(token, HtmlTreeBuilderState.InBody);
            }
            if (HtmlTreeBuilderState.k(token)) {
                Element l02 = bVar.l0("html");
                bVar.O(token.a());
                bVar.f29244e.add(l02);
                bVar.f29244e.add(l02.A0("body"));
                return true;
            }
            if (token.j()) {
                return true;
            }
            bVar.q(this);
            bVar.C0(HtmlTreeBuilderState.InBody);
            return bVar.f(token);
        }
    },
    AfterAfterFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.22
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            if (token.h()) {
                bVar.P(token.b());
                return true;
            }
            if (token.i() || HtmlTreeBuilderState.k(token) || (token.l() && token.e().D().equals("html"))) {
                return bVar.n0(token, HtmlTreeBuilderState.InBody);
            }
            if (token.j()) {
                return true;
            }
            if (token.l() && token.e().D().equals("noframes")) {
                return bVar.n0(token, HtmlTreeBuilderState.InHead);
            }
            bVar.q(this);
            return false;
        }
    },
    ForeignContent { // from class: org.jsoup.parser.HtmlTreeBuilderState.23
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean l(Token token, org.jsoup.parser.b bVar) {
            return true;
        }
    };

    private static final String nullString = String.valueOf((char) 0);

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29122a;

        static {
            int[] iArr = new int[Token.TokenType.values().length];
            f29122a = iArr;
            try {
                iArr[Token.TokenType.Comment.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29122a[Token.TokenType.Doctype.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29122a[Token.TokenType.StartTag.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29122a[Token.TokenType.EndTag.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f29122a[Token.TokenType.Character.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f29122a[Token.TokenType.EOF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final String[] f29123a = {"base", "basefont", "bgsound", "command", "link"};

        /* renamed from: b, reason: collision with root package name */
        public static final String[] f29124b = {"noframes", "style"};

        /* renamed from: c, reason: collision with root package name */
        public static final String[] f29125c = {"body", "br", "html"};

        /* renamed from: d, reason: collision with root package name */
        public static final String[] f29126d = {"body", "html"};

        /* renamed from: e, reason: collision with root package name */
        public static final String[] f29127e = {"body", "br", "head", "html"};

        /* renamed from: f, reason: collision with root package name */
        public static final String[] f29128f = {"basefont", "bgsound", "link", "meta", "noframes", "style"};

        /* renamed from: g, reason: collision with root package name */
        public static final String[] f29129g = {"base", "basefont", "bgsound", "command", "link", "meta", "noframes", "script", "style", "title"};

        /* renamed from: h, reason: collision with root package name */
        public static final String[] f29130h = {"address", "article", "aside", "blockquote", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "menu", "nav", "ol", "p", "section", "summary", "ul"};

        /* renamed from: i, reason: collision with root package name */
        public static final String[] f29131i = {"h1", "h2", "h3", "h4", "h5", "h6"};

        /* renamed from: j, reason: collision with root package name */
        public static final String[] f29132j = {"address", "div", "p"};

        /* renamed from: k, reason: collision with root package name */
        public static final String[] f29133k = {"dd", "dt"};

        /* renamed from: l, reason: collision with root package name */
        public static final String[] f29134l = {"b", "big", "code", "em", "font", "i", "s", "small", "strike", "strong", "tt", "u"};

        /* renamed from: m, reason: collision with root package name */
        public static final String[] f29135m = {"applet", "marquee", "object"};

        /* renamed from: n, reason: collision with root package name */
        public static final String[] f29136n = {"area", "br", "embed", "img", "keygen", "wbr"};

        /* renamed from: o, reason: collision with root package name */
        public static final String[] f29137o = {"param", "source", "track"};

        /* renamed from: p, reason: collision with root package name */
        public static final String[] f29138p = {"action", "name", "prompt"};

        /* renamed from: q, reason: collision with root package name */
        public static final String[] f29139q = {"caption", "col", "colgroup", "frame", "head", "tbody", "td", "tfoot", "th", "thead", "tr"};

        /* renamed from: r, reason: collision with root package name */
        public static final String[] f29140r = {"address", "article", "aside", "blockquote", "button", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "listing", "menu", "nav", "ol", "pre", "section", "summary", "ul"};

        /* renamed from: s, reason: collision with root package name */
        public static final String[] f29141s = {"a", "b", "big", "code", "em", "font", "i", "nobr", "s", "small", "strike", "strong", "tt", "u"};

        /* renamed from: t, reason: collision with root package name */
        public static final String[] f29142t = {"table", "tbody", "tfoot", "thead", "tr"};

        /* renamed from: u, reason: collision with root package name */
        public static final String[] f29143u = {"tbody", "tfoot", "thead"};

        /* renamed from: v, reason: collision with root package name */
        public static final String[] f29144v = {"td", "th", "tr"};

        /* renamed from: w, reason: collision with root package name */
        public static final String[] f29145w = {"script", "style"};

        /* renamed from: x, reason: collision with root package name */
        public static final String[] f29146x = {"td", "th"};

        /* renamed from: y, reason: collision with root package name */
        public static final String[] f29147y = {"body", "caption", "col", "colgroup", "html"};

        /* renamed from: z, reason: collision with root package name */
        public static final String[] f29148z = {"table", "tbody", "tfoot", "thead", "tr"};
        public static final String[] A = {"caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr"};
        public static final String[] B = {"body", "caption", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr"};
        public static final String[] C = {"table", "tbody", "tfoot", "thead", "tr"};
        public static final String[] D = {"caption", "col", "colgroup", "tbody", "tfoot", "thead"};
        public static final String[] E = {"body", "caption", "col", "colgroup", "html", "td", "th", "tr"};
        public static final String[] F = {"caption", "col", "colgroup", "tbody", "tfoot", "thead", "tr"};
        public static final String[] G = {"body", "caption", "col", "colgroup", "html", "td", "th"};
        public static final String[] H = {"input", "keygen", "textarea"};
        public static final String[] I = {"caption", "table", "tbody", "td", "tfoot", "th", "thead", "tr"};
        public static final String[] J = {"tbody", "tfoot", "thead"};
        public static final String[] K = {"head", "noscript"};
        public static final String[] L = {"body", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr"};
    }

    public static void f(Token.h hVar, org.jsoup.parser.b bVar) {
        bVar.f29242c.v(TokeniserState.Rawtext);
        bVar.e0();
        bVar.C0(Text);
        bVar.M(hVar);
    }

    public static void i(Token.h hVar, org.jsoup.parser.b bVar) {
        bVar.f29242c.v(TokeniserState.Rcdata);
        bVar.e0();
        bVar.C0(Text);
        bVar.M(hVar);
    }

    public static boolean j(String str) {
        return mk.b.f(str);
    }

    public static boolean k(Token token) {
        if (token.g()) {
            return mk.b.f(token.a().q());
        }
        return false;
    }

    public abstract boolean l(Token token, org.jsoup.parser.b bVar);
}
