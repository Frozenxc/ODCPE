package org.jsoup.nodes;

import org.jsoup.nodes.Document;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h {
    public static Document.OutputSettings a(g gVar) {
        Document E = gVar.E();
        if (E == null) {
            E = new Document("");
        }
        return E.H0();
    }

    public static org.jsoup.parser.e b(g gVar) {
        Document E = gVar.E();
        return (E == null || E.J0() == null) ? new org.jsoup.parser.e(new org.jsoup.parser.b()) : E.J0();
    }
}
