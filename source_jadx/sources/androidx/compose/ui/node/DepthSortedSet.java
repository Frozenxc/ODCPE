package androidx.compose.ui.node;

import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DepthSortedSet {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5501a;

    /* renamed from: b, reason: collision with root package name */
    public final di.e f5502b = kotlin.a.a(LazyThreadSafetyMode.NONE, new ni.a() { // from class: androidx.compose.ui.node.DepthSortedSet$mapOfOriginalDepth$2
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Map invoke() {
            return new LinkedHashMap();
        }
    });

    /* renamed from: c, reason: collision with root package name */
    public final Comparator f5503c;

    /* renamed from: d, reason: collision with root package name */
    public final TreeSet f5504d;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(LayoutNode layoutNode, LayoutNode layoutNode2) {
            int k10 = kotlin.jvm.internal.k.k(layoutNode.J(), layoutNode2.J());
            return k10 != 0 ? k10 : kotlin.jvm.internal.k.k(layoutNode.hashCode(), layoutNode2.hashCode());
        }
    }

    public DepthSortedSet(boolean z10) {
        this.f5501a = z10;
        a aVar = new a();
        this.f5503c = aVar;
        this.f5504d = new TreeSet(aVar);
    }

    public final void a(LayoutNode layoutNode) {
        if (!layoutNode.G0()) {
            throw new IllegalStateException("DepthSortedSet.add called on an unattached node");
        }
        if (this.f5501a) {
            Integer num = (Integer) c().get(layoutNode);
            if (num == null) {
                c().put(layoutNode, Integer.valueOf(layoutNode.J()));
            } else {
                if (num.intValue() != layoutNode.J()) {
                    throw new IllegalStateException("invalid node depth");
                }
            }
        }
        this.f5504d.add(layoutNode);
    }

    public final boolean b(LayoutNode layoutNode) {
        boolean contains = this.f5504d.contains(layoutNode);
        if (!this.f5501a || contains == c().containsKey(layoutNode)) {
            return contains;
        }
        throw new IllegalStateException("inconsistency in TreeSet");
    }

    public final Map c() {
        return (Map) this.f5502b.getValue();
    }

    public final boolean d() {
        return this.f5504d.isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final LayoutNode e() {
        LayoutNode layoutNode = (LayoutNode) this.f5504d.first();
        f(layoutNode);
        return layoutNode;
    }

    public final boolean f(LayoutNode layoutNode) {
        if (!layoutNode.G0()) {
            throw new IllegalStateException("DepthSortedSet.remove called on an unattached node");
        }
        boolean remove = this.f5504d.remove(layoutNode);
        if (this.f5501a) {
            if (!kotlin.jvm.internal.k.d((Integer) c().remove(layoutNode), remove ? Integer.valueOf(layoutNode.J()) : null)) {
                throw new IllegalStateException("invalid node depth");
            }
        }
        return remove;
    }

    public String toString() {
        return this.f5504d.toString();
    }
}
