package org.jsoup.nodes;

import java.io.IOException;
import org.jsoup.UncheckedIOException;
import org.jsoup.nodes.Document;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class c extends j {
    public c(String str) {
        super(str);
    }

    @Override // org.jsoup.nodes.j, org.jsoup.nodes.g
    public void C(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
        appendable.append("<![CDATA[").append(Y());
    }

    @Override // org.jsoup.nodes.j, org.jsoup.nodes.g
    public void D(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
        try {
            appendable.append("]]>");
        } catch (IOException e10) {
            throw new UncheckedIOException(e10);
        }
    }

    @Override // org.jsoup.nodes.j, org.jsoup.nodes.g
    /* renamed from: b0, reason: merged with bridge method [inline-methods] */
    public c e0() {
        return (c) super.e0();
    }

    @Override // org.jsoup.nodes.j, org.jsoup.nodes.g
    public String y() {
        return "#cdata";
    }
}
