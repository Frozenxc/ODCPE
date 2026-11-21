package androidx.compose.ui.platform;

import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.SemanticsPropertyKey;
import androidx.compose.ui.semantics.g;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AndroidComposeViewAccessibilityDelegateCompat_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final c1.h f5832a = new c1.h(0.0f, 0.0f, 10.0f, 10.0f);

    /* renamed from: b, reason: collision with root package name */
    public static boolean f5833b;

    public static final boolean A(SemanticsNode semanticsNode) {
        return semanticsNode.v().r() || semanticsNode.v().h();
    }

    public static final boolean B(SemanticsNode semanticsNode) {
        return (semanticsNode.y() || semanticsNode.v().g(SemanticsProperties.f6140a.l())) ? false : true;
    }

    public static final boolean C(SemanticsNode semanticsNode, androidx.compose.ui.semantics.j jVar) {
        Iterator it = jVar.iterator();
        while (it.hasNext()) {
            if (!semanticsNode.m().g((SemanticsPropertyKey) ((Map.Entry) it.next()).getKey())) {
                return true;
            }
        }
        return false;
    }

    public static final View D(y0 y0Var, int i10) {
        Object obj;
        Iterator<T> it = y0Var.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((LayoutNode) ((Map.Entry) obj).getKey()).m0() == i10) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            androidx.appcompat.app.w.a(entry.getValue());
        }
        return null;
    }

    public static final String E(int i10) {
        g.a aVar = androidx.compose.ui.semantics.g.f6188b;
        if (androidx.compose.ui.semantics.g.k(i10, aVar.a())) {
            return "android.widget.Button";
        }
        if (androidx.compose.ui.semantics.g.k(i10, aVar.b())) {
            return "android.widget.CheckBox";
        }
        if (androidx.compose.ui.semantics.g.k(i10, aVar.e())) {
            return "android.widget.RadioButton";
        }
        if (androidx.compose.ui.semantics.g.k(i10, aVar.d())) {
            return "android.widget.ImageView";
        }
        if (androidx.compose.ui.semantics.g.k(i10, aVar.c())) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static final boolean o(androidx.compose.ui.semantics.a aVar, Object obj) {
        if (aVar == obj) {
            return true;
        }
        if (!(obj instanceof androidx.compose.ui.semantics.a)) {
            return false;
        }
        androidx.compose.ui.semantics.a aVar2 = (androidx.compose.ui.semantics.a) obj;
        if (!kotlin.jvm.internal.k.d(aVar.b(), aVar2.b())) {
            return false;
        }
        if (aVar.a() != null || aVar2.a() == null) {
            return aVar.a() == null || aVar2.a() != null;
        }
        return false;
    }

    public static final boolean p(SemanticsNode semanticsNode) {
        return SemanticsConfigurationKt.a(semanticsNode.m(), SemanticsProperties.f6140a.d()) == null;
    }

    public static final boolean q(SemanticsNode semanticsNode) {
        if (semanticsNode.v().g(androidx.compose.ui.semantics.i.f6200a.w()) && !kotlin.jvm.internal.k.d(SemanticsConfigurationKt.a(semanticsNode.v(), SemanticsProperties.f6140a.g()), Boolean.TRUE)) {
            return true;
        }
        LayoutNode s10 = s(semanticsNode.p(), new Function1() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1
            /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
            
                if (r3.g(androidx.compose.ui.semantics.i.f6200a.w()) != false) goto L10;
             */
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Boolean invoke(androidx.compose.ui.node.LayoutNode r3) {
                /*
                    r2 = this;
                    androidx.compose.ui.semantics.j r3 = r3.G()
                    if (r3 == 0) goto L1a
                    boolean r0 = r3.r()
                    r1 = 1
                    if (r0 != r1) goto L1a
                    androidx.compose.ui.semantics.i r0 = androidx.compose.ui.semantics.i.f6200a
                    androidx.compose.ui.semantics.SemanticsPropertyKey r0 = r0.w()
                    boolean r3 = r3.g(r0)
                    if (r3 == 0) goto L1a
                    goto L1b
                L1a:
                    r1 = 0
                L1b:
                    java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1.invoke(androidx.compose.ui.node.LayoutNode):java.lang.Boolean");
            }
        });
        if (s10 != null) {
            androidx.compose.ui.semantics.j G = s10.G();
            if (!(G != null ? kotlin.jvm.internal.k.d(SemanticsConfigurationKt.a(G, SemanticsProperties.f6140a.g()), Boolean.TRUE) : false)) {
                return true;
            }
        }
        return false;
    }

    public static final q3 r(List list, int i10) {
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((q3) list.get(i11)).d() == i10) {
                return (q3) list.get(i11);
            }
        }
        return null;
    }

    public static final LayoutNode s(LayoutNode layoutNode, Function1 function1) {
        for (LayoutNode k02 = layoutNode.k0(); k02 != null; k02 = k02.k0()) {
            if (((Boolean) function1.invoke(k02)).booleanValue()) {
                return k02;
            }
        }
        return null;
    }

    public static final Map t(androidx.compose.ui.semantics.n nVar) {
        SemanticsNode a10 = nVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (a10.p().g() && a10.p().G0()) {
            c1.h i10 = a10.i();
            u(new Region(pi.c.d(i10.i()), pi.c.d(i10.l()), pi.c.d(i10.j()), pi.c.d(i10.e())), a10, linkedHashMap, a10, new Region());
        }
        return linkedHashMap;
    }

    public static final void u(Region region, SemanticsNode semanticsNode, Map map, SemanticsNode semanticsNode2, Region region2) {
        androidx.compose.ui.layout.n o10;
        boolean z10 = (semanticsNode2.p().g() && semanticsNode2.p().G0()) ? false : true;
        if (!region.isEmpty() || semanticsNode2.n() == semanticsNode.n()) {
            if (!z10 || semanticsNode2.w()) {
                c1.h u10 = semanticsNode2.u();
                int d10 = pi.c.d(u10.i());
                int d11 = pi.c.d(u10.l());
                int d12 = pi.c.d(u10.j());
                int d13 = pi.c.d(u10.e());
                region2.set(d10, d11, d12, d13);
                int n10 = semanticsNode2.n() == semanticsNode.n() ? -1 : semanticsNode2.n();
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (semanticsNode2.w()) {
                        SemanticsNode q10 = semanticsNode2.q();
                        c1.h i10 = (q10 == null || (o10 = q10.o()) == null || !o10.g()) ? f5832a : q10.i();
                        map.put(Integer.valueOf(n10), new r3(semanticsNode2, new Rect(pi.c.d(i10.i()), pi.c.d(i10.l()), pi.c.d(i10.j()), pi.c.d(i10.e()))));
                        return;
                    } else {
                        if (n10 == -1) {
                            map.put(Integer.valueOf(n10), new r3(semanticsNode2, region2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                map.put(Integer.valueOf(n10), new r3(semanticsNode2, region2.getBounds()));
                List s10 = semanticsNode2.s();
                for (int size = s10.size() - 1; -1 < size; size--) {
                    u(region, semanticsNode, map, (SemanticsNode) s10.get(size), region2);
                }
                if (A(semanticsNode2)) {
                    region.op(d10, d11, d12, d13, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final boolean v() {
        return f5833b;
    }

    public static final String w(SemanticsNode semanticsNode) {
        List list = (List) SemanticsConfigurationKt.a(semanticsNode.v(), SemanticsProperties.f6140a.c());
        if (list != null) {
            return (String) CollectionsKt___CollectionsKt.k0(list);
        }
        return null;
    }

    public static final String x(SemanticsNode semanticsNode) {
        List list = (List) SemanticsConfigurationKt.a(semanticsNode.v(), SemanticsProperties.f6140a.z());
        if (list != null) {
            return t1.a.d(list, "\n", null, null, 0, null, null, 62, null);
        }
        return null;
    }

    public static final boolean y(SemanticsNode semanticsNode) {
        return semanticsNode.m().g(SemanticsProperties.f6140a.r());
    }

    public static final boolean z(LayoutNode layoutNode, LayoutNode layoutNode2) {
        LayoutNode k02 = layoutNode2.k0();
        if (k02 == null) {
            return false;
        }
        return kotlin.jvm.internal.k.d(k02, layoutNode) || z(layoutNode, k02);
    }
}
