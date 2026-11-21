package org.jsoup.select;

import org.jsoup.nodes.Element;
import org.jsoup.nodes.g;
import org.jsoup.select.NodeFilter;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: org.jsoup.select.a$a, reason: collision with other inner class name */
    public static class C0615a implements ok.a {

        /* renamed from: a, reason: collision with root package name */
        public final Element f29250a;

        /* renamed from: b, reason: collision with root package name */
        public final Elements f29251b;

        /* renamed from: c, reason: collision with root package name */
        public final c f29252c;

        public C0615a(Element element, Elements elements, c cVar) {
            this.f29250a = element;
            this.f29251b = elements;
            this.f29252c = cVar;
        }

        @Override // ok.a
        public void a(g gVar, int i10) {
            if (gVar instanceof Element) {
                Element element = (Element) gVar;
                if (this.f29252c.a(this.f29250a, element)) {
                    this.f29251b.add(element);
                }
            }
        }

        @Override // ok.a
        public void b(g gVar, int i10) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements NodeFilter {

        /* renamed from: a, reason: collision with root package name */
        public final Element f29253a;

        /* renamed from: b, reason: collision with root package name */
        public Element f29254b = null;

        /* renamed from: c, reason: collision with root package name */
        public final c f29255c;

        public b(Element element, c cVar) {
            this.f29253a = element;
            this.f29255c = cVar;
        }

        @Override // org.jsoup.select.NodeFilter
        public NodeFilter.FilterResult a(g gVar, int i10) {
            if (gVar instanceof Element) {
                Element element = (Element) gVar;
                if (this.f29255c.a(this.f29253a, element)) {
                    this.f29254b = element;
                    return NodeFilter.FilterResult.STOP;
                }
            }
            return NodeFilter.FilterResult.CONTINUE;
        }

        @Override // org.jsoup.select.NodeFilter
        public NodeFilter.FilterResult b(g gVar, int i10) {
            return NodeFilter.FilterResult.CONTINUE;
        }
    }

    public static Elements a(c cVar, Element element) {
        Elements elements = new Elements();
        d.b(new C0615a(element, elements, cVar), element);
        return elements;
    }

    public static Element b(c cVar, Element element) {
        b bVar = new b(element, cVar);
        d.a(bVar, element);
        return bVar.f29254b;
    }
}
