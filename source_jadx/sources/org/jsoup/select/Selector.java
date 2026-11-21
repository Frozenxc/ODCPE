package org.jsoup.select;

import org.jsoup.nodes.Element;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class Selector {

    /* compiled from: com.odcpe.connect */
    public static class SelectorParseException extends IllegalStateException {
        public SelectorParseException(String str, Object... objArr) {
            super(String.format(str, objArr));
        }
    }

    public static Element a(String str, Element element) {
        lk.a.g(str);
        return a.b(e.t(str), element);
    }
}
