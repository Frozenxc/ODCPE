package org.jsoup.nodes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import org.jsoup.SerializationException;
import org.jsoup.nodes.Document;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public g f29118a;

    /* renamed from: b, reason: collision with root package name */
    public int f29119b;

    /* compiled from: com.odcpe.connect */
    public static class a implements ok.a {

        /* renamed from: a, reason: collision with root package name */
        public Appendable f29120a;

        /* renamed from: b, reason: collision with root package name */
        public Document.OutputSettings f29121b;

        public a(Appendable appendable, Document.OutputSettings outputSettings) {
            this.f29120a = appendable;
            this.f29121b = outputSettings;
            outputSettings.j();
        }

        @Override // ok.a
        public void a(g gVar, int i10) {
            try {
                gVar.C(this.f29120a, i10, this.f29121b);
            } catch (IOException e10) {
                throw new SerializationException(e10);
            }
        }

        @Override // ok.a
        public void b(g gVar, int i10) {
            if (gVar.y().equals("#text")) {
                return;
            }
            try {
                gVar.D(this.f29120a, i10, this.f29121b);
            } catch (IOException e10) {
                throw new SerializationException(e10);
            }
        }
    }

    public String A() {
        StringBuilder b10 = mk.b.b();
        B(b10);
        return mk.b.m(b10);
    }

    public void B(Appendable appendable) {
        org.jsoup.select.d.b(new a(appendable, h.a(this)), this);
    }

    public abstract void C(Appendable appendable, int i10, Document.OutputSettings outputSettings);

    public abstract void D(Appendable appendable, int i10, Document.OutputSettings outputSettings);

    public Document E() {
        g O = O();
        if (O instanceof Document) {
            return (Document) O;
        }
        return null;
    }

    public g F() {
        return this.f29118a;
    }

    public final g G() {
        return this.f29118a;
    }

    public g H() {
        g gVar = this.f29118a;
        if (gVar != null && this.f29119b > 0) {
            return (g) gVar.r().get(this.f29119b - 1);
        }
        return null;
    }

    public final void I(int i10) {
        List r10 = r();
        while (i10 < r10.size()) {
            ((g) r10.get(i10)).R(i10);
            i10++;
        }
    }

    public void J() {
        lk.a.i(this.f29118a);
        this.f29118a.K(this);
    }

    public void K(g gVar) {
        lk.a.c(gVar.f29118a == this);
        int i10 = gVar.f29119b;
        r().remove(i10);
        I(i10);
        gVar.f29118a = null;
    }

    public void L(g gVar) {
        gVar.Q(this);
    }

    public void M(g gVar, g gVar2) {
        lk.a.c(gVar.f29118a == this);
        lk.a.i(gVar2);
        g gVar3 = gVar2.f29118a;
        if (gVar3 != null) {
            gVar3.K(gVar2);
        }
        int i10 = gVar.f29119b;
        r().set(i10, gVar2);
        gVar2.f29118a = this;
        gVar2.R(i10);
        gVar.f29118a = null;
    }

    public void N(g gVar) {
        lk.a.i(gVar);
        lk.a.i(this.f29118a);
        this.f29118a.M(this, gVar);
    }

    public g O() {
        g gVar = this;
        while (true) {
            g gVar2 = gVar.f29118a;
            if (gVar2 == null) {
                return gVar;
            }
            gVar = gVar2;
        }
    }

    public void P(String str) {
        lk.a.i(str);
        p(str);
    }

    public void Q(g gVar) {
        lk.a.i(gVar);
        g gVar2 = this.f29118a;
        if (gVar2 != null) {
            gVar2.K(this);
        }
        this.f29118a = gVar;
    }

    public void R(int i10) {
        this.f29119b = i10;
    }

    public int S() {
        return this.f29119b;
    }

    public List T() {
        g gVar = this.f29118a;
        if (gVar == null) {
            return Collections.emptyList();
        }
        List<g> r10 = gVar.r();
        ArrayList arrayList = new ArrayList(r10.size() - 1);
        for (g gVar2 : r10) {
            if (gVar2 != this) {
                arrayList.add(gVar2);
            }
        }
        return arrayList;
    }

    public String b(String str) {
        lk.a.g(str);
        return !s(str) ? "" : mk.b.n(h(), d(str));
    }

    public void c(int i10, g... gVarArr) {
        lk.a.i(gVarArr);
        if (gVarArr.length == 0) {
            return;
        }
        List r10 = r();
        g F = gVarArr[0].F();
        if (F == null || F.k() != gVarArr.length) {
            lk.a.e(gVarArr);
            for (g gVar : gVarArr) {
                L(gVar);
            }
            r10.addAll(i10, Arrays.asList(gVarArr));
            I(i10);
            return;
        }
        List l10 = F.l();
        int length = gVarArr.length;
        while (true) {
            int i11 = length - 1;
            if (length <= 0 || gVarArr[i11] != l10.get(i11)) {
                break;
            } else {
                length = i11;
            }
        }
        F.q();
        r10.addAll(i10, Arrays.asList(gVarArr));
        int length2 = gVarArr.length;
        while (true) {
            int i12 = length2 - 1;
            if (length2 <= 0) {
                I(i10);
                return;
            } else {
                gVarArr[i12].f29118a = this;
                length2 = i12;
            }
        }
    }

    public String d(String str) {
        lk.a.i(str);
        if (!t()) {
            return "";
        }
        String w10 = f().w(str);
        return w10.length() > 0 ? w10 : str.startsWith("abs:") ? b(str.substring(4)) : "";
    }

    public g e(String str, String str2) {
        f().K(h.b(this).c().a(str), str2);
        return this;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public abstract b f();

    public abstract String h();

    public g i(g gVar) {
        lk.a.i(gVar);
        lk.a.i(this.f29118a);
        this.f29118a.c(this.f29119b, gVar);
        return this;
    }

    public g j(int i10) {
        return (g) r().get(i10);
    }

    public abstract int k();

    public List l() {
        return Collections.unmodifiableList(r());
    }

    @Override // 
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public g e0() {
        g o10 = o(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(o10);
        while (!linkedList.isEmpty()) {
            g gVar = (g) linkedList.remove();
            int k10 = gVar.k();
            for (int i10 = 0; i10 < k10; i10++) {
                List r10 = gVar.r();
                g o11 = ((g) r10.get(i10)).o(gVar);
                r10.set(i10, o11);
                linkedList.add(o11);
            }
        }
        return o10;
    }

    public g o(g gVar) {
        try {
            g gVar2 = (g) super.clone();
            gVar2.f29118a = gVar;
            gVar2.f29119b = gVar == null ? 0 : this.f29119b;
            return gVar2;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public abstract void p(String str);

    public abstract g q();

    public abstract List r();

    public boolean s(String str) {
        lk.a.i(str);
        if (str.startsWith("abs:")) {
            String substring = str.substring(4);
            if (f().y(substring) && !b(substring).equals("")) {
                return true;
            }
        }
        return f().y(str);
    }

    public abstract boolean t();

    public String toString() {
        return A();
    }

    public boolean v() {
        return this.f29118a != null;
    }

    public void w(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
        appendable.append('\n').append(mk.b.l(i10 * outputSettings.h()));
    }

    public g x() {
        g gVar = this.f29118a;
        if (gVar == null) {
            return null;
        }
        List r10 = gVar.r();
        int i10 = this.f29119b + 1;
        if (r10.size() > i10) {
            return (g) r10.get(i10);
        }
        return null;
    }

    public abstract String y();

    public void z() {
    }
}
