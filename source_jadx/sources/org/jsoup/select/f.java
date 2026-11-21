package org.jsoup.select;

import java.util.Iterator;
import org.jsoup.nodes.Element;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f extends org.jsoup.select.c {

    /* renamed from: a, reason: collision with root package name */
    public org.jsoup.select.c f29283a;

    /* compiled from: com.odcpe.connect */
    public static class a extends f {
        public a(org.jsoup.select.c cVar) {
            this.f29283a = cVar;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            Iterator<Element> it = element2.j0().iterator();
            while (it.hasNext()) {
                Element next = it.next();
                if (next != element2 && this.f29283a.a(element2, next)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":has(%s)", this.f29283a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends f {
        public b(org.jsoup.select.c cVar) {
            this.f29283a = cVar;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            Element F;
            return (element == element2 || (F = element2.F()) == null || !this.f29283a.a(element, F)) ? false : true;
        }

        public String toString() {
            return String.format(":ImmediateParent%s", this.f29283a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends f {
        public c(org.jsoup.select.c cVar) {
            this.f29283a = cVar;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            Element x02;
            return (element == element2 || (x02 = element2.x0()) == null || !this.f29283a.a(element, x02)) ? false : true;
        }

        public String toString() {
            return String.format(":prev%s", this.f29283a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends f {
        public d(org.jsoup.select.c cVar) {
            this.f29283a = cVar;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return !this.f29283a.a(element, element2);
        }

        public String toString() {
            return String.format(":not%s", this.f29283a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e extends f {
        public e(org.jsoup.select.c cVar) {
            this.f29283a = cVar;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element F = element2.F(); !this.f29283a.a(element, F); F = F.F()) {
                if (F == element) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return String.format(":parent%s", this.f29283a);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: org.jsoup.select.f$f, reason: collision with other inner class name */
    public static class C0618f extends f {
        public C0618f(org.jsoup.select.c cVar) {
            this.f29283a = cVar;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element x02 = element2.x0(); x02 != null; x02 = x02.x0()) {
                if (this.f29283a.a(element, x02)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":prev*%s", this.f29283a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g extends org.jsoup.select.c {
        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element == element2;
        }
    }
}
