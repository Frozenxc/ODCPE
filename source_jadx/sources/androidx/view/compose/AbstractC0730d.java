package androidx.view.compose;

import androidx.appcompat.app.w;
import androidx.view.C0737j;
import androidx.view.NavDeepLink;
import androidx.view.compose.C0728b;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import ni.p;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.compose.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0730d {
    public static final void a(C0737j c0737j, String route, List arguments, List deepLinks, p content) {
        k.i(c0737j, "<this>");
        k.i(route, "route");
        k.i(arguments, "arguments");
        k.i(deepLinks, "deepLinks");
        k.i(content, "content");
        C0728b.C0081b c0081b = new C0728b.C0081b((C0728b) c0737j.e().d(C0728b.class), content);
        c0081b.F(route);
        Iterator it = arguments.iterator();
        if (it.hasNext()) {
            w.a(it.next());
            throw null;
        }
        Iterator it2 = deepLinks.iterator();
        while (it2.hasNext()) {
            c0081b.d((NavDeepLink) it2.next());
        }
        c0737j.c(c0081b);
    }

    public static /* synthetic */ void b(C0737j c0737j, String str, List list, List list2, p pVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            list = o.k();
        }
        if ((i10 & 4) != 0) {
            list2 = o.k();
        }
        a(c0737j, str, list, list2, pVar);
    }
}
