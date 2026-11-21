package org.jsoup.nodes;

import org.jsoup.nodes.Document;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class d extends nk.c {
    public d(String str) {
        this.f28209c = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r5.i() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (((org.jsoup.nodes.Element) r0).C0().c() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        w(r3, r4, r5);
     */
    @Override // org.jsoup.nodes.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void C(java.lang.Appendable r3, int r4, org.jsoup.nodes.Document.OutputSettings r5) {
        /*
            r2 = this;
            boolean r0 = r5.k()
            if (r0 == 0) goto L27
            int r0 = r2.S()
            if (r0 != 0) goto L1e
            org.jsoup.nodes.g r0 = r2.f29118a
            boolean r1 = r0 instanceof org.jsoup.nodes.Element
            if (r1 == 0) goto L1e
            org.jsoup.nodes.Element r0 = (org.jsoup.nodes.Element) r0
            org.jsoup.parser.f r0 = r0.C0()
            boolean r0 = r0.c()
            if (r0 != 0) goto L24
        L1e:
            boolean r0 = r5.i()
            if (r0 == 0) goto L27
        L24:
            r2.w(r3, r4, r5)
        L27:
            java.lang.String r4 = "<!--"
            java.lang.Appendable r3 = r3.append(r4)
            java.lang.String r4 = r2.Y()
            java.lang.Appendable r3 = r3.append(r4)
            java.lang.String r4 = "-->"
            r3.append(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.d.C(java.lang.Appendable, int, org.jsoup.nodes.Document$OutputSettings):void");
    }

    @Override // org.jsoup.nodes.g
    public void D(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
    }

    @Override // org.jsoup.nodes.g
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public d e0() {
        return (d) super.e0();
    }

    public String Y() {
        return U();
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
    public String toString() {
        return A();
    }

    @Override // org.jsoup.nodes.g
    public String y() {
        return "#comment";
    }
}
