package org.jsoup.select;

import java.util.Iterator;
import java.util.regex.Pattern;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {

    /* compiled from: com.odcpe.connect */
    public static final class a extends c {
        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return true;
        }

        public String toString() {
            return "*";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a0 extends o {
        public a0(int i10, int i11) {
            super(i10, i11);
        }

        @Override // org.jsoup.select.c.o
        public int b(Element element, Element element2) {
            return element2.F().d0().size() - element2.h0();
        }

        @Override // org.jsoup.select.c.o
        public String c() {
            return "nth-last-child";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends c {

        /* renamed from: a, reason: collision with root package name */
        public String f29258a;

        public b(String str) {
            this.f29258a = str;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element2.s(this.f29258a);
        }

        public String toString() {
            return String.format("[%s]", this.f29258a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b0 extends o {
        public b0(int i10, int i11) {
            super(i10, i11);
        }

        @Override // org.jsoup.select.c.o
        public int b(Element element, Element element2) {
            Elements d02 = element2.F().d0();
            int i10 = 0;
            for (int h02 = element2.h0(); h02 < d02.size(); h02++) {
                if (d02.get(h02).C0().equals(element2.C0())) {
                    i10++;
                }
            }
            return i10;
        }

        @Override // org.jsoup.select.c.o
        public String c() {
            return "nth-last-of-type";
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: org.jsoup.select.c$c, reason: collision with other inner class name */
    public static abstract class AbstractC0617c extends c {

        /* renamed from: a, reason: collision with root package name */
        public String f29259a;

        /* renamed from: b, reason: collision with root package name */
        public String f29260b;

        public AbstractC0617c(String str, String str2) {
            this(str, str2, true);
        }

        public AbstractC0617c(String str, String str2, boolean z10) {
            lk.a.g(str);
            lk.a.g(str2);
            this.f29259a = mk.a.b(str);
            boolean z11 = (str2.startsWith("'") && str2.endsWith("'")) || (str2.startsWith("\"") && str2.endsWith("\""));
            str2 = z11 ? str2.substring(1, str2.length() - 1) : str2;
            this.f29260b = z10 ? mk.a.b(str2) : mk.a.c(str2, z11);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c0 extends o {
        public c0(int i10, int i11) {
            super(i10, i11);
        }

        @Override // org.jsoup.select.c.o
        public int b(Element element, Element element2) {
            Iterator<Element> it = element2.F().d0().iterator();
            int i10 = 0;
            while (it.hasNext()) {
                Element next = it.next();
                if (next.C0().equals(element2.C0())) {
                    i10++;
                }
                if (next == element2) {
                    break;
                }
            }
            return i10;
        }

        @Override // org.jsoup.select.c.o
        public String c() {
            return "nth-of-type";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends c {

        /* renamed from: a, reason: collision with root package name */
        public String f29261a;

        public d(String str) {
            lk.a.g(str);
            this.f29261a = mk.a.a(str);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            Iterator it = element2.f().j().iterator();
            while (it.hasNext()) {
                if (mk.a.a(((org.jsoup.nodes.a) it.next()).getKey()).startsWith(this.f29261a)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format("[^%s]", this.f29261a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d0 extends c {
        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            Element F = element2.F();
            return (F == null || (F instanceof Document) || !element2.B0().isEmpty()) ? false : true;
        }

        public String toString() {
            return ":only-child";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e extends AbstractC0617c {
        public e(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element2.s(this.f29259a) && this.f29260b.equalsIgnoreCase(element2.d(this.f29259a).trim());
        }

        public String toString() {
            return String.format("[%s=%s]", this.f29259a, this.f29260b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e0 extends c {
        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            Element F = element2.F();
            if (F == null || (F instanceof Document)) {
                return false;
            }
            Iterator<Element> it = F.d0().iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (it.next().C0().equals(element2.C0())) {
                    i10++;
                }
            }
            return i10 == 1;
        }

        public String toString() {
            return ":only-of-type";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f extends AbstractC0617c {
        public f(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element2.s(this.f29259a) && mk.a.a(element2.d(this.f29259a)).contains(this.f29260b);
        }

        public String toString() {
            return String.format("[%s*=%s]", this.f29259a, this.f29260b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f0 extends c {
        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            if (element instanceof Document) {
                element = element.b0(0);
            }
            return element2 == element;
        }

        public String toString() {
            return ":root";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g extends AbstractC0617c {
        public g(String str, String str2) {
            super(str, str2, false);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element2.s(this.f29259a) && mk.a.a(element2.d(this.f29259a)).endsWith(this.f29260b);
        }

        public String toString() {
            return String.format("[%s$=%s]", this.f29259a, this.f29260b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g0 extends c {
        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            if (element2 instanceof org.jsoup.nodes.i) {
                return true;
            }
            for (org.jsoup.nodes.g gVar : element2.F0()) {
                org.jsoup.nodes.i iVar = new org.jsoup.nodes.i(org.jsoup.parser.f.q(element2.D0()), element2.h(), element2.f());
                gVar.N(iVar);
                iVar.W(gVar);
            }
            return false;
        }

        public String toString() {
            return ":matchText";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h extends c {

        /* renamed from: a, reason: collision with root package name */
        public String f29262a;

        /* renamed from: b, reason: collision with root package name */
        public Pattern f29263b;

        public h(String str, Pattern pattern) {
            this.f29262a = mk.a.b(str);
            this.f29263b = pattern;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element2.s(this.f29262a) && this.f29263b.matcher(element2.d(this.f29262a)).find();
        }

        public String toString() {
            return String.format("[%s~=%s]", this.f29262a, this.f29263b.toString());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h0 extends c {

        /* renamed from: a, reason: collision with root package name */
        public Pattern f29264a;

        public h0(Pattern pattern) {
            this.f29264a = pattern;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return this.f29264a.matcher(element2.E0()).find();
        }

        public String toString() {
            return String.format(":matches(%s)", this.f29264a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i extends AbstractC0617c {
        public i(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return !this.f29260b.equalsIgnoreCase(element2.d(this.f29259a));
        }

        public String toString() {
            return String.format("[%s!=%s]", this.f29259a, this.f29260b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i0 extends c {

        /* renamed from: a, reason: collision with root package name */
        public Pattern f29265a;

        public i0(Pattern pattern) {
            this.f29265a = pattern;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return this.f29265a.matcher(element2.t0()).find();
        }

        public String toString() {
            return String.format(":matchesOwn(%s)", this.f29265a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class j extends AbstractC0617c {
        public j(String str, String str2) {
            super(str, str2, false);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element2.s(this.f29259a) && mk.a.a(element2.d(this.f29259a)).startsWith(this.f29260b);
        }

        public String toString() {
            return String.format("[%s^=%s]", this.f29259a, this.f29260b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class j0 extends c {

        /* renamed from: a, reason: collision with root package name */
        public String f29266a;

        public j0(String str) {
            this.f29266a = str;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element2.s0().equals(this.f29266a);
        }

        public String toString() {
            return String.format("%s", this.f29266a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class k extends c {

        /* renamed from: a, reason: collision with root package name */
        public String f29267a;

        public k(String str) {
            this.f29267a = str;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element2.k0(this.f29267a);
        }

        public String toString() {
            return String.format(".%s", this.f29267a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class k0 extends c {

        /* renamed from: a, reason: collision with root package name */
        public String f29268a;

        public k0(String str) {
            this.f29268a = str;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element2.s0().endsWith(this.f29268a);
        }

        public String toString() {
            return String.format("%s", this.f29268a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class l extends c {

        /* renamed from: a, reason: collision with root package name */
        public String f29269a;

        public l(String str) {
            this.f29269a = mk.a.a(str);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return mk.a.a(element2.f0()).contains(this.f29269a);
        }

        public String toString() {
            return String.format(":containsData(%s)", this.f29269a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class m extends c {

        /* renamed from: a, reason: collision with root package name */
        public String f29270a;

        public m(String str) {
            this.f29270a = mk.a.a(str);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return mk.a.a(element2.t0()).contains(this.f29270a);
        }

        public String toString() {
            return String.format(":containsOwn(%s)", this.f29270a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class n extends c {

        /* renamed from: a, reason: collision with root package name */
        public String f29271a;

        public n(String str) {
            this.f29271a = mk.a.a(str);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return mk.a.a(element2.E0()).contains(this.f29271a);
        }

        public String toString() {
            return String.format(":contains(%s)", this.f29271a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class o extends c {

        /* renamed from: a, reason: collision with root package name */
        public final int f29272a;

        /* renamed from: b, reason: collision with root package name */
        public final int f29273b;

        public o(int i10, int i11) {
            this.f29272a = i10;
            this.f29273b = i11;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            Element F = element2.F();
            if (F == null || (F instanceof Document)) {
                return false;
            }
            int b10 = b(element, element2);
            int i10 = this.f29272a;
            if (i10 == 0) {
                return b10 == this.f29273b;
            }
            int i11 = this.f29273b;
            return (b10 - i11) * i10 >= 0 && (b10 - i11) % i10 == 0;
        }

        public abstract int b(Element element, Element element2);

        public abstract String c();

        public String toString() {
            return this.f29272a == 0 ? String.format(":%s(%d)", c(), Integer.valueOf(this.f29273b)) : this.f29273b == 0 ? String.format(":%s(%dn)", c(), Integer.valueOf(this.f29272a)) : String.format(":%s(%dn%+d)", c(), Integer.valueOf(this.f29272a), Integer.valueOf(this.f29273b));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class p extends c {

        /* renamed from: a, reason: collision with root package name */
        public String f29274a;

        public p(String str) {
            this.f29274a = str;
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return this.f29274a.equals(element2.n0());
        }

        public String toString() {
            return String.format("#%s", this.f29274a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class q extends r {
        public q(int i10) {
            super(i10);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element2.h0() == this.f29275a;
        }

        public String toString() {
            return String.format(":eq(%d)", Integer.valueOf(this.f29275a));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class r extends c {

        /* renamed from: a, reason: collision with root package name */
        public int f29275a;

        public r(int i10) {
            this.f29275a = i10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class s extends r {
        public s(int i10) {
            super(i10);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element2.h0() > this.f29275a;
        }

        public String toString() {
            return String.format(":gt(%d)", Integer.valueOf(this.f29275a));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class t extends r {
        public t(int i10) {
            super(i10);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            return element != element2 && element2.h0() < this.f29275a;
        }

        public String toString() {
            return String.format(":lt(%d)", Integer.valueOf(this.f29275a));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class u extends c {
        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            for (org.jsoup.nodes.g gVar : element2.l()) {
                if (!(gVar instanceof org.jsoup.nodes.d) && !(gVar instanceof org.jsoup.nodes.f)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return ":empty";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class v extends c {
        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            Element F = element2.F();
            return (F == null || (F instanceof Document) || element2.h0() != 0) ? false : true;
        }

        public String toString() {
            return ":first-child";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class w extends c0 {
        public w() {
            super(0, 1);
        }

        @Override // org.jsoup.select.c.o
        public String toString() {
            return ":first-of-type";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class x extends c {
        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            Element F = element2.F();
            return (F == null || (F instanceof Document) || element2.h0() != F.d0().size() - 1) ? false : true;
        }

        public String toString() {
            return ":last-child";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class y extends b0 {
        public y() {
            super(0, 1);
        }

        @Override // org.jsoup.select.c.o
        public String toString() {
            return ":last-of-type";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class z extends o {
        public z(int i10, int i11) {
            super(i10, i11);
        }

        @Override // org.jsoup.select.c.o
        public int b(Element element, Element element2) {
            return element2.h0() + 1;
        }

        @Override // org.jsoup.select.c.o
        public String c() {
            return "nth-child";
        }
    }

    public abstract boolean a(Element element, Element element2);
}
