package org.jsoup.nodes;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import org.jsoup.helper.ChangeNotifyingArrayList;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;
import org.jsoup.select.Selector;
import org.jsoup.select.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class Element extends g {

    /* renamed from: g, reason: collision with root package name */
    public static final List f29095g = Collections.emptyList();

    /* renamed from: h, reason: collision with root package name */
    public static final Pattern f29096h = Pattern.compile("\\s+");

    /* renamed from: i, reason: collision with root package name */
    public static final String f29097i = b.E("baseUri");

    /* renamed from: c, reason: collision with root package name */
    public org.jsoup.parser.f f29098c;

    /* renamed from: d, reason: collision with root package name */
    public WeakReference f29099d;

    /* renamed from: e, reason: collision with root package name */
    public List f29100e;

    /* renamed from: f, reason: collision with root package name */
    public b f29101f;

    /* compiled from: com.odcpe.connect */
    public static final class NodeList extends ChangeNotifyingArrayList<g> {
        private final Element owner;

        public NodeList(Element element, int i10) {
            super(i10);
            this.owner = element;
        }

        @Override // org.jsoup.helper.ChangeNotifyingArrayList
        public void b() {
            this.owner.z();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements ok.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ StringBuilder f29102a;

        public a(StringBuilder sb2) {
            this.f29102a = sb2;
        }

        @Override // ok.a
        public void a(g gVar, int i10) {
            if (gVar instanceof j) {
                Element.X(this.f29102a, (j) gVar);
            } else if (gVar instanceof Element) {
                Element element = (Element) gVar;
                if (this.f29102a.length() > 0) {
                    if ((element.p0() || element.f29098c.d().equals("br")) && !j.a0(this.f29102a)) {
                        this.f29102a.append(' ');
                    }
                }
            }
        }

        @Override // ok.a
        public void b(g gVar, int i10) {
            if ((gVar instanceof Element) && ((Element) gVar).p0() && (gVar.x() instanceof j) && !j.a0(this.f29102a)) {
                this.f29102a.append(' ');
            }
        }
    }

    public Element(org.jsoup.parser.f fVar, String str, b bVar) {
        lk.a.i(fVar);
        this.f29100e = f29095g;
        this.f29101f = bVar;
        this.f29098c = fVar;
        if (str != null) {
            P(str);
        }
    }

    public static void X(StringBuilder sb2, j jVar) {
        String Y = jVar.Y();
        if (w0(jVar.f29118a) || (jVar instanceof c)) {
            sb2.append(Y);
        } else {
            mk.b.a(sb2, Y, j.a0(sb2));
        }
    }

    public static void Y(Element element, StringBuilder sb2) {
        if (!element.f29098c.d().equals("br") || j.a0(sb2)) {
            return;
        }
        sb2.append(" ");
    }

    public static int o0(Element element, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (list.get(i10) == element) {
                return i10;
            }
        }
        return 0;
    }

    public static boolean w0(g gVar) {
        if (gVar instanceof Element) {
            Element element = (Element) gVar;
            int i10 = 0;
            while (!element.f29098c.n()) {
                element = element.F();
                i10++;
                if (i10 < 6 && element != null) {
                }
            }
            return true;
        }
        return false;
    }

    public static String z0(Element element, String str) {
        while (element != null) {
            if (element.t() && element.f29101f.x(str)) {
                return element.f29101f.v(str);
            }
            element = element.F();
        }
        return "";
    }

    public Element A0(String str) {
        return Selector.a(str, this);
    }

    public Elements B0() {
        if (this.f29118a == null) {
            return new Elements(0);
        }
        List<Element> c02 = F().c0();
        Elements elements = new Elements(c02.size() - 1);
        for (Element element : c02) {
            if (element != this) {
                elements.add(element);
            }
        }
        return elements;
    }

    @Override // org.jsoup.nodes.g
    public void C(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
        if (outputSettings.k() && q0(outputSettings) && !r0(outputSettings)) {
            if (!(appendable instanceof StringBuilder)) {
                w(appendable, i10, outputSettings);
            } else if (((StringBuilder) appendable).length() > 0) {
                w(appendable, i10, outputSettings);
            }
        }
        appendable.append('<').append(D0());
        b bVar = this.f29101f;
        if (bVar != null) {
            bVar.B(appendable, outputSettings);
        }
        if (!this.f29100e.isEmpty() || !this.f29098c.k()) {
            appendable.append('>');
        } else if (outputSettings.l() == Document.OutputSettings.Syntax.html && this.f29098c.f()) {
            appendable.append('>');
        } else {
            appendable.append(" />");
        }
    }

    public org.jsoup.parser.f C0() {
        return this.f29098c;
    }

    @Override // org.jsoup.nodes.g
    public void D(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
        if (this.f29100e.isEmpty() && this.f29098c.k()) {
            return;
        }
        if (outputSettings.k() && !this.f29100e.isEmpty() && (this.f29098c.c() || (outputSettings.i() && (this.f29100e.size() > 1 || (this.f29100e.size() == 1 && !(this.f29100e.get(0) instanceof j)))))) {
            w(appendable, i10, outputSettings);
        }
        appendable.append("</").append(D0()).append('>');
    }

    public String D0() {
        return this.f29098c.d();
    }

    public String E0() {
        StringBuilder b10 = mk.b.b();
        org.jsoup.select.d.b(new a(b10), this);
        return mk.b.m(b10).trim();
    }

    public List F0() {
        ArrayList arrayList = new ArrayList();
        for (g gVar : this.f29100e) {
            if (gVar instanceof j) {
                arrayList.add((j) gVar);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public Element W(g gVar) {
        lk.a.i(gVar);
        L(gVar);
        r();
        this.f29100e.add(gVar);
        gVar.R(this.f29100e.size() - 1);
        return this;
    }

    public Element Z(String str, String str2) {
        super.e(str, str2);
        return this;
    }

    public Element a0(g gVar) {
        return (Element) super.i(gVar);
    }

    public Element b0(int i10) {
        return (Element) c0().get(i10);
    }

    public final List c0() {
        List list;
        WeakReference weakReference = this.f29099d;
        if (weakReference != null && (list = (List) weakReference.get()) != null) {
            return list;
        }
        int size = this.f29100e.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = (g) this.f29100e.get(i10);
            if (gVar instanceof Element) {
                arrayList.add((Element) gVar);
            }
        }
        this.f29099d = new WeakReference(arrayList);
        return arrayList;
    }

    public Elements d0() {
        return new Elements(c0());
    }

    @Override // org.jsoup.nodes.g
    public Element e0() {
        return (Element) super.e0();
    }

    @Override // org.jsoup.nodes.g
    public b f() {
        if (!t()) {
            this.f29101f = new b();
        }
        return this.f29101f;
    }

    public String f0() {
        StringBuilder b10 = mk.b.b();
        for (g gVar : this.f29100e) {
            if (gVar instanceof e) {
                b10.append(((e) gVar).Y());
            } else if (gVar instanceof d) {
                b10.append(((d) gVar).Y());
            } else if (gVar instanceof Element) {
                b10.append(((Element) gVar).f0());
            } else if (gVar instanceof c) {
                b10.append(((c) gVar).Y());
            }
        }
        return mk.b.m(b10);
    }

    @Override // org.jsoup.nodes.g
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public Element o(g gVar) {
        Element element = (Element) super.o(gVar);
        b bVar = this.f29101f;
        element.f29101f = bVar != null ? bVar.clone() : null;
        NodeList nodeList = new NodeList(element, this.f29100e.size());
        element.f29100e = nodeList;
        nodeList.addAll(this.f29100e);
        element.P(h());
        return element;
    }

    @Override // org.jsoup.nodes.g
    public String h() {
        return z0(this, f29097i);
    }

    public int h0() {
        if (F() == null) {
            return 0;
        }
        return o0(this, F().c0());
    }

    @Override // org.jsoup.nodes.g
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public Element q() {
        this.f29100e.clear();
        return this;
    }

    public Elements j0() {
        return org.jsoup.select.a.a(new c.a(), this);
    }

    @Override // org.jsoup.nodes.g
    public int k() {
        return this.f29100e.size();
    }

    public boolean k0(String str) {
        if (!t()) {
            return false;
        }
        String w10 = this.f29101f.w("class");
        int length = w10.length();
        int length2 = str.length();
        if (length != 0 && length >= length2) {
            if (length == length2) {
                return str.equalsIgnoreCase(w10);
            }
            boolean z10 = false;
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (Character.isWhitespace(w10.charAt(i11))) {
                    if (!z10) {
                        continue;
                    } else {
                        if (i11 - i10 == length2 && w10.regionMatches(true, i10, str, 0, length2)) {
                            return true;
                        }
                        z10 = false;
                    }
                } else if (!z10) {
                    i10 = i11;
                    z10 = true;
                }
            }
            if (z10 && length - i10 == length2) {
                return w10.regionMatches(true, i10, str, 0, length2);
            }
        }
        return false;
    }

    public Appendable l0(Appendable appendable) {
        int size = this.f29100e.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((g) this.f29100e.get(i10)).B(appendable);
        }
        return appendable;
    }

    public String m0() {
        StringBuilder b10 = mk.b.b();
        l0(b10);
        String m10 = mk.b.m(b10);
        return h.a(this).k() ? m10.trim() : m10;
    }

    public String n0() {
        return t() ? this.f29101f.w("id") : "";
    }

    @Override // org.jsoup.nodes.g
    public void p(String str) {
        f().I(f29097i, str);
    }

    public boolean p0() {
        return this.f29098c.e();
    }

    public final boolean q0(Document.OutputSettings outputSettings) {
        return this.f29098c.c() || (F() != null && F().C0().c()) || outputSettings.i();
    }

    @Override // org.jsoup.nodes.g
    public List r() {
        if (this.f29100e == f29095g) {
            this.f29100e = new NodeList(this, 4);
        }
        return this.f29100e;
    }

    public final boolean r0(Document.OutputSettings outputSettings) {
        return (!C0().i() || C0().f() || !F().p0() || H() == null || outputSettings.i()) ? false : true;
    }

    public String s0() {
        return this.f29098c.l();
    }

    @Override // org.jsoup.nodes.g
    public boolean t() {
        return this.f29101f != null;
    }

    public String t0() {
        StringBuilder b10 = mk.b.b();
        u0(b10);
        return mk.b.m(b10).trim();
    }

    public final void u0(StringBuilder sb2) {
        for (g gVar : this.f29100e) {
            if (gVar instanceof j) {
                X(sb2, (j) gVar);
            } else if (gVar instanceof Element) {
                Y((Element) gVar, sb2);
            }
        }
    }

    @Override // org.jsoup.nodes.g
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public final Element F() {
        return (Element) this.f29118a;
    }

    public Element x0() {
        List c02;
        int o02;
        if (this.f29118a != null && (o02 = o0(this, (c02 = F().c0()))) > 0) {
            return (Element) c02.get(o02 - 1);
        }
        return null;
    }

    @Override // org.jsoup.nodes.g
    public String y() {
        return this.f29098c.d();
    }

    @Override // org.jsoup.nodes.g
    /* renamed from: y0, reason: merged with bridge method [inline-methods] */
    public Element O() {
        return (Element) super.O();
    }

    @Override // org.jsoup.nodes.g
    public void z() {
        super.z();
        this.f29099d = null;
    }

    public Element(org.jsoup.parser.f fVar, String str) {
        this(fVar, str, null);
    }
}
