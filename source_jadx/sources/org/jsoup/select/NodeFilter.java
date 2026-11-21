package org.jsoup.select;

import org.jsoup.nodes.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface NodeFilter {

    /* compiled from: com.odcpe.connect */
    public enum FilterResult {
        CONTINUE,
        SKIP_CHILDREN,
        SKIP_ENTIRELY,
        REMOVE,
        STOP
    }

    FilterResult a(g gVar, int i10);

    FilterResult b(g gVar, int i10);
}
