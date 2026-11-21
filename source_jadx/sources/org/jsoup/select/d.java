package org.jsoup.select;

import org.jsoup.nodes.g;
import org.jsoup.select.NodeFilter;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {
    public static NodeFilter.FilterResult a(NodeFilter nodeFilter, g gVar) {
        g gVar2 = gVar;
        int i10 = 0;
        while (gVar2 != null) {
            NodeFilter.FilterResult a10 = nodeFilter.a(gVar2, i10);
            if (a10 == NodeFilter.FilterResult.STOP) {
                return a10;
            }
            if (a10 != NodeFilter.FilterResult.CONTINUE || gVar2.k() <= 0) {
                while (gVar2.x() == null && i10 > 0) {
                    NodeFilter.FilterResult filterResult = NodeFilter.FilterResult.CONTINUE;
                    if ((a10 == filterResult || a10 == NodeFilter.FilterResult.SKIP_CHILDREN) && (a10 = nodeFilter.b(gVar2, i10)) == NodeFilter.FilterResult.STOP) {
                        return a10;
                    }
                    g G = gVar2.G();
                    i10--;
                    if (a10 == NodeFilter.FilterResult.REMOVE) {
                        gVar2.J();
                    }
                    a10 = filterResult;
                    gVar2 = G;
                }
                if ((a10 == NodeFilter.FilterResult.CONTINUE || a10 == NodeFilter.FilterResult.SKIP_CHILDREN) && (a10 = nodeFilter.b(gVar2, i10)) == NodeFilter.FilterResult.STOP) {
                    return a10;
                }
                if (gVar2 == gVar) {
                    return a10;
                }
                g x10 = gVar2.x();
                if (a10 == NodeFilter.FilterResult.REMOVE) {
                    gVar2.J();
                }
                gVar2 = x10;
            } else {
                gVar2 = gVar2.j(0);
                i10++;
            }
        }
        return NodeFilter.FilterResult.CONTINUE;
    }

    public static void b(ok.a aVar, g gVar) {
        g gVar2 = gVar;
        int i10 = 0;
        while (gVar2 != null) {
            aVar.a(gVar2, i10);
            if (gVar2.k() > 0) {
                gVar2 = gVar2.j(0);
                i10++;
            } else {
                while (gVar2.x() == null && i10 > 0) {
                    aVar.b(gVar2, i10);
                    gVar2 = gVar2.G();
                    i10--;
                }
                aVar.b(gVar2, i10);
                if (gVar2 == gVar) {
                    return;
                } else {
                    gVar2 = gVar2.x();
                }
            }
        }
    }
}
