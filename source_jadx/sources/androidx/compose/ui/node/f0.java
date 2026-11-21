package androidx.compose.ui.node;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.j0;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final LayoutNode f5638a;

    /* renamed from: b, reason: collision with root package name */
    public final i f5639b;

    /* renamed from: c, reason: collision with root package name */
    public final List f5640c;

    public f0(LayoutNode layoutNode, i iVar, List list) {
        this.f5638a = layoutNode;
        this.f5639b = iVar;
        this.f5640c = list;
    }

    public static final void e(f0 f0Var, StringBuilder sb2, LayoutNode layoutNode, int i10) {
        String f10 = f0Var.f(layoutNode);
        if (f10.length() > 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                sb2.append("..");
            }
            sb2.append(f10);
            kotlin.jvm.internal.k.h(sb2, "append(value)");
            sb2.append('\n');
            kotlin.jvm.internal.k.h(sb2, "append('\\n')");
            i10++;
        }
        List F = layoutNode.F();
        int size = F.size();
        for (int i12 = 0; i12 < size; i12++) {
            e(f0Var, sb2, (LayoutNode) F.get(i12), i10);
        }
    }

    public final void a() {
        if (c(this.f5638a)) {
            return;
        }
        System.out.println((Object) d());
        throw new IllegalStateException("Inconsistency found!");
    }

    public final boolean b(LayoutNode layoutNode) {
        Object obj;
        LayoutNode k02 = layoutNode.k0();
        Object obj2 = null;
        LayoutNode.LayoutState U = k02 != null ? k02.U() : null;
        if (layoutNode.g() || (layoutNode.l0() != Integer.MAX_VALUE && k02 != null && k02.g())) {
            if (layoutNode.b0()) {
                List list = this.f5640c;
                int size = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i10);
                    j0.a aVar = (j0.a) obj;
                    if (kotlin.jvm.internal.k.d(aVar.a(), layoutNode) && !aVar.c()) {
                        break;
                    }
                    i10++;
                }
                if (obj != null) {
                    return true;
                }
            }
            if (layoutNode.b0()) {
                return this.f5639b.d(layoutNode) || layoutNode.U() == LayoutNode.LayoutState.LookaheadMeasuring || (k02 != null && k02.b0()) || ((k02 != null && k02.W()) || U == LayoutNode.LayoutState.Measuring);
            }
            if (layoutNode.T()) {
                return this.f5639b.d(layoutNode) || k02 == null || k02.b0() || k02.T() || U == LayoutNode.LayoutState.Measuring || U == LayoutNode.LayoutState.LayingOut;
            }
        }
        if (kotlin.jvm.internal.k.d(layoutNode.J0(), Boolean.TRUE)) {
            if (layoutNode.W()) {
                List list2 = this.f5640c;
                int size2 = list2.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size2) {
                        break;
                    }
                    Object obj3 = list2.get(i11);
                    j0.a aVar2 = (j0.a) obj3;
                    if (kotlin.jvm.internal.k.d(aVar2.a(), layoutNode) && aVar2.c()) {
                        obj2 = obj3;
                        break;
                    }
                    i11++;
                }
                if (obj2 != null) {
                    return true;
                }
            }
            if (layoutNode.W()) {
                return this.f5639b.e(layoutNode, true) || (k02 != null && k02.W()) || U == LayoutNode.LayoutState.LookaheadMeasuring || (k02 != null && k02.b0() && kotlin.jvm.internal.k.d(layoutNode.Y(), layoutNode));
            }
            if (layoutNode.V()) {
                return this.f5639b.e(layoutNode, true) || k02 == null || k02.W() || k02.V() || U == LayoutNode.LayoutState.LookaheadMeasuring || U == LayoutNode.LayoutState.LookaheadLayingOut || (k02.T() && kotlin.jvm.internal.k.d(layoutNode.Y(), layoutNode));
            }
        }
        return true;
    }

    public final boolean c(LayoutNode layoutNode) {
        if (!b(layoutNode)) {
            return false;
        }
        List F = layoutNode.F();
        int size = F.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!c((LayoutNode) F.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public final String d() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Tree state:");
        kotlin.jvm.internal.k.h(sb2, "append(value)");
        sb2.append('\n');
        kotlin.jvm.internal.k.h(sb2, "append('\\n')");
        e(this, sb2, this.f5638a, 0);
        return sb2.toString();
    }

    public final String f(LayoutNode layoutNode) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(layoutNode);
        StringBuilder sb3 = new StringBuilder();
        sb3.append('[');
        sb3.append(layoutNode.U());
        sb3.append(']');
        sb2.append(sb3.toString());
        if (!layoutNode.g()) {
            sb2.append("[!isPlaced]");
        }
        sb2.append("[measuredByParent=" + layoutNode.d0() + ']');
        if (!b(layoutNode)) {
            sb2.append("[INCONSISTENT]");
        }
        return sb2.toString();
    }
}
