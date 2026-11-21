package org.jsoup.nodes;

import org.jsoup.nodes.Document;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class j extends nk.c {
    public j(String str) {
        this.f28209c = str;
    }

    public static boolean a0(StringBuilder sb2) {
        return sb2.length() != 0 && sb2.charAt(sb2.length() - 1) == ' ';
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (Z() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        w(r10, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (Z() == false) goto L18;
     */
    @Override // org.jsoup.nodes.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void C(java.lang.Appendable r10, int r11, org.jsoup.nodes.Document.OutputSettings r12) {
        /*
            r9 = this;
            boolean r0 = r12.k()
            if (r0 == 0) goto L3d
            int r1 = r9.S()
            if (r1 != 0) goto L24
            org.jsoup.nodes.g r1 = r9.f29118a
            boolean r2 = r1 instanceof org.jsoup.nodes.Element
            if (r2 == 0) goto L24
            org.jsoup.nodes.Element r1 = (org.jsoup.nodes.Element) r1
            org.jsoup.parser.f r1 = r1.C0()
            boolean r1 = r1.c()
            if (r1 == 0) goto L24
            boolean r1 = r9.Z()
            if (r1 == 0) goto L3a
        L24:
            boolean r1 = r12.i()
            if (r1 == 0) goto L3d
            java.util.List r1 = r9.T()
            int r1 = r1.size()
            if (r1 <= 0) goto L3d
            boolean r1 = r9.Z()
            if (r1 != 0) goto L3d
        L3a:
            r9.w(r10, r11, r12)
        L3d:
            r11 = 0
            r1 = 1
            if (r0 == 0) goto L4b
            org.jsoup.nodes.g r2 = r9.f29118a
            boolean r2 = org.jsoup.nodes.Element.w0(r2)
            if (r2 != 0) goto L4b
            r7 = r1
            goto L4c
        L4b:
            r7 = r11
        L4c:
            if (r0 == 0) goto L56
            org.jsoup.nodes.g r0 = r9.f29118a
            boolean r0 = r0 instanceof org.jsoup.nodes.Document
            if (r0 == 0) goto L56
            r8 = r1
            goto L57
        L56:
            r8 = r11
        L57:
            java.lang.String r4 = r9.U()
            r6 = 0
            r3 = r10
            r5 = r12
            org.jsoup.nodes.Entities.e(r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.j.C(java.lang.Appendable, int, org.jsoup.nodes.Document$OutputSettings):void");
    }

    @Override // org.jsoup.nodes.g
    public void D(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
    }

    @Override // org.jsoup.nodes.g
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public j e0() {
        return (j) super.e0();
    }

    public String Y() {
        return U();
    }

    public boolean Z() {
        return mk.b.f(U());
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
        return "#text";
    }
}
