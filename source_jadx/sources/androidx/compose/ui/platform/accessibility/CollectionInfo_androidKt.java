package androidx.compose.ui.platform.accessibility;

import androidx.appcompat.app.w;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.b;
import androidx.compose.ui.semantics.j;
import c1.f;
import c1.g;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import ni.a;
import r2.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class CollectionInfo_androidKt {
    public static final boolean a(List list) {
        List k10;
        long x10;
        if (list.size() < 2) {
            return true;
        }
        if (list.size() == 0 || list.size() == 1) {
            k10 = o.k();
        } else {
            k10 = new ArrayList();
            Object obj = list.get(0);
            int m10 = o.m(list);
            int i10 = 0;
            while (i10 < m10) {
                i10++;
                Object obj2 = list.get(i10);
                SemanticsNode semanticsNode = (SemanticsNode) obj2;
                SemanticsNode semanticsNode2 = (SemanticsNode) obj;
                k10.add(f.d(g.a(Math.abs(f.o(semanticsNode2.i().g()) - f.o(semanticsNode.i().g())), Math.abs(f.p(semanticsNode2.i().g()) - f.p(semanticsNode.i().g())))));
                obj = obj2;
            }
        }
        if (k10.size() == 1) {
            x10 = ((f) CollectionsKt___CollectionsKt.i0(k10)).x();
        } else {
            if (k10.isEmpty()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object i02 = CollectionsKt___CollectionsKt.i0(k10);
            int m11 = o.m(k10);
            if (1 <= m11) {
                int i11 = 1;
                while (true) {
                    i02 = f.d(f.t(((f) i02).x(), ((f) k10.get(i11)).x()));
                    if (i11 == m11) {
                        break;
                    }
                    i11++;
                }
            }
            x10 = ((f) i02).x();
        }
        return f.f(x10) < f.e(x10);
    }

    public static final boolean b(SemanticsNode semanticsNode) {
        j m10 = semanticsNode.m();
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        return (SemanticsConfigurationKt.a(m10, semanticsProperties.a()) == null && SemanticsConfigurationKt.a(semanticsNode.m(), semanticsProperties.v()) == null) ? false : true;
    }

    public static final boolean c(b bVar) {
        return bVar.b() < 0 || bVar.a() < 0;
    }

    public static final void d(SemanticsNode semanticsNode, x xVar) {
        j m10 = semanticsNode.m();
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        b bVar = (b) SemanticsConfigurationKt.a(m10, semanticsProperties.a());
        if (bVar != null) {
            xVar.n0(f(bVar));
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (SemanticsConfigurationKt.a(semanticsNode.m(), semanticsProperties.v()) != null) {
            List s10 = semanticsNode.s();
            int size = s10.size();
            for (int i10 = 0; i10 < size; i10++) {
                SemanticsNode semanticsNode2 = (SemanticsNode) s10.get(i10);
                if (semanticsNode2.m().g(SemanticsProperties.f6140a.w())) {
                    arrayList.add(semanticsNode2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean a10 = a(arrayList);
        xVar.n0(x.e.a(a10 ? 1 : arrayList.size(), a10 ? arrayList.size() : 1, false, 0));
    }

    public static final void e(SemanticsNode semanticsNode, x xVar) {
        j m10 = semanticsNode.m();
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        w.a(SemanticsConfigurationKt.a(m10, semanticsProperties.b()));
        SemanticsNode q10 = semanticsNode.q();
        if (q10 == null || SemanticsConfigurationKt.a(q10.m(), semanticsProperties.v()) == null) {
            return;
        }
        b bVar = (b) SemanticsConfigurationKt.a(q10.m(), semanticsProperties.a());
        if ((bVar == null || !c(bVar)) && semanticsNode.m().g(semanticsProperties.w())) {
            ArrayList arrayList = new ArrayList();
            List s10 = q10.s();
            int size = s10.size();
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                SemanticsNode semanticsNode2 = (SemanticsNode) s10.get(i11);
                if (semanticsNode2.m().g(SemanticsProperties.f6140a.w())) {
                    arrayList.add(semanticsNode2);
                    if (semanticsNode2.p().l0() < semanticsNode.p().l0()) {
                        i10++;
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            boolean a10 = a(arrayList);
            x.f a11 = x.f.a(a10 ? 0 : i10, 1, a10 ? i10 : 0, 1, false, ((Boolean) semanticsNode.m().n(SemanticsProperties.f6140a.w(), new a() { // from class: androidx.compose.ui.platform.accessibility.CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1
                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke() {
                    return Boolean.FALSE;
                }
            })).booleanValue());
            if (a11 != null) {
                xVar.o0(a11);
            }
        }
    }

    public static final x.e f(b bVar) {
        return x.e.a(bVar.b(), bVar.a(), false, 0);
    }
}
