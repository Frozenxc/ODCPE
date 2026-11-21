package org.jsoup.nodes;

import org.jsoup.nodes.Document;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class f extends nk.c {
    public f(String str, String str2, String str3) {
        lk.a.i(str);
        lk.a.i(str2);
        lk.a.i(str3);
        e("name", str);
        e("publicId", str2);
        e("systemId", str3);
        Z();
    }

    @Override // org.jsoup.nodes.g
    public void C(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
        if (outputSettings.l() != Document.OutputSettings.Syntax.html || X("publicId") || X("systemId")) {
            appendable.append("<!DOCTYPE");
        } else {
            appendable.append("<!doctype");
        }
        if (X("name")) {
            appendable.append(" ").append(d("name"));
        }
        if (X("pubSysKey")) {
            appendable.append(" ").append(d("pubSysKey"));
        }
        if (X("publicId")) {
            appendable.append(" \"").append(d("publicId")).append('\"');
        }
        if (X("systemId")) {
            appendable.append(" \"").append(d("systemId")).append('\"');
        }
        appendable.append('>');
    }

    @Override // org.jsoup.nodes.g
    public void D(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
    }

    public final boolean X(String str) {
        return !mk.b.f(d(str));
    }

    public void Y(String str) {
        if (str != null) {
            e("pubSysKey", str);
        }
    }

    public final void Z() {
        if (X("publicId")) {
            e("pubSysKey", "PUBLIC");
        } else if (X("systemId")) {
            e("pubSysKey", "SYSTEM");
        }
    }

    @Override // nk.c, org.jsoup.nodes.g
    public /* bridge */ /* synthetic */ String b(String str) {
        return super.b(str);
    }

    @Override // nk.c, org.jsoup.nodes.g
    public /* bridge */ /* synthetic */ String d(String str) {
        return super.d(str);
    }

    @Override // nk.c, org.jsoup.nodes.g
    public /* bridge */ /* synthetic */ g e(String str, String str2) {
        return super.e(str, str2);
    }

    @Override // nk.c, org.jsoup.nodes.g
    public /* bridge */ /* synthetic */ String h() {
        return super.h();
    }

    @Override // nk.c, org.jsoup.nodes.g
    public /* bridge */ /* synthetic */ int k() {
        return super.k();
    }

    @Override // nk.c, org.jsoup.nodes.g
    public /* bridge */ /* synthetic */ g q() {
        return super.q();
    }

    @Override // nk.c, org.jsoup.nodes.g
    public /* bridge */ /* synthetic */ boolean s(String str) {
        return super.s(str);
    }

    @Override // org.jsoup.nodes.g
    public String y() {
        return "#doctype";
    }
}
