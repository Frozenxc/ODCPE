package nk;

import java.util.Collections;
import java.util.List;
import org.jsoup.nodes.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c extends g {

    /* renamed from: d, reason: collision with root package name */
    public static final List f28208d = Collections.emptyList();

    /* renamed from: c, reason: collision with root package name */
    public Object f28209c;

    public String U() {
        return d(y());
    }

    @Override // org.jsoup.nodes.g
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public c o(g gVar) {
        c cVar = (c) super.o(gVar);
        if (t()) {
            cVar.f28209c = ((org.jsoup.nodes.b) this.f28209c).clone();
        }
        return cVar;
    }

    public final void W() {
        if (t()) {
            return;
        }
        Object obj = this.f28209c;
        org.jsoup.nodes.b bVar = new org.jsoup.nodes.b();
        this.f28209c = bVar;
        if (obj != null) {
            bVar.I(y(), (String) obj);
        }
    }

    @Override // org.jsoup.nodes.g
    public String b(String str) {
        W();
        return super.b(str);
    }

    @Override // org.jsoup.nodes.g
    public String d(String str) {
        lk.a.i(str);
        return !t() ? str.equals(y()) ? (String) this.f28209c : "" : super.d(str);
    }

    @Override // org.jsoup.nodes.g
    public g e(String str, String str2) {
        if (t() || !str.equals(y())) {
            W();
            super.e(str, str2);
        } else {
            this.f28209c = str2;
        }
        return this;
    }

    @Override // org.jsoup.nodes.g
    public final org.jsoup.nodes.b f() {
        W();
        return (org.jsoup.nodes.b) this.f28209c;
    }

    @Override // org.jsoup.nodes.g
    public String h() {
        return v() ? F().h() : "";
    }

    @Override // org.jsoup.nodes.g
    public int k() {
        return 0;
    }

    @Override // org.jsoup.nodes.g
    public void p(String str) {
    }

    @Override // org.jsoup.nodes.g
    public g q() {
        return this;
    }

    @Override // org.jsoup.nodes.g
    public List r() {
        return f28208d;
    }

    @Override // org.jsoup.nodes.g
    public boolean s(String str) {
        W();
        return super.s(str);
    }

    @Override // org.jsoup.nodes.g
    public final boolean t() {
        return this.f28209c instanceof org.jsoup.nodes.b;
    }
}
