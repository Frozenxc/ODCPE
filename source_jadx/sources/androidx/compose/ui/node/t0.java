package androidx.compose.ui.node;

import java.util.Comparator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a f5717c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final int f5718d = 8;

    /* renamed from: a, reason: collision with root package name */
    public final v0.c f5719a = new v0.c(new LayoutNode[16], 0);

    /* renamed from: b, reason: collision with root package name */
    public LayoutNode[] f5720b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.ui.node.t0$a$a, reason: collision with other inner class name */
        public static final class C0055a implements Comparator {

            /* renamed from: a, reason: collision with root package name */
            public static final C0055a f5721a = new C0055a();

            @Override // java.util.Comparator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(LayoutNode layoutNode, LayoutNode layoutNode2) {
                int k10 = kotlin.jvm.internal.k.k(layoutNode2.J(), layoutNode.J());
                return k10 != 0 ? k10 : kotlin.jvm.internal.k.k(layoutNode.hashCode(), layoutNode2.hashCode());
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r2 < r0) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r4 = this;
            v0.c r0 = r4.f5719a
            androidx.compose.ui.node.t0$a$a r1 = androidx.compose.ui.node.t0.a.C0055a.f5721a
            r0.z(r1)
            v0.c r0 = r4.f5719a
            int r0 = r0.m()
            androidx.compose.ui.node.LayoutNode[] r1 = r4.f5720b
            if (r1 == 0) goto L14
            int r2 = r1.length
            if (r2 >= r0) goto L22
        L14:
            v0.c r1 = r4.f5719a
            int r1 = r1.m()
            r2 = 16
            int r1 = java.lang.Math.max(r2, r1)
            androidx.compose.ui.node.LayoutNode[] r1 = new androidx.compose.ui.node.LayoutNode[r1]
        L22:
            r2 = 0
            r4.f5720b = r2
            r2 = 0
        L26:
            if (r2 >= r0) goto L35
            v0.c r3 = r4.f5719a
            java.lang.Object[] r3 = r3.l()
            r3 = r3[r2]
            r1[r2] = r3
            int r2 = r2 + 1
            goto L26
        L35:
            v0.c r2 = r4.f5719a
            r2.g()
            int r0 = r0 + (-1)
        L3c:
            r2 = -1
            if (r2 >= r0) goto L50
            r2 = r1[r0]
            kotlin.jvm.internal.k.f(r2)
            boolean r3 = r2.g0()
            if (r3 == 0) goto L4d
            r4.b(r2)
        L4d:
            int r0 = r0 + (-1)
            goto L3c
        L50:
            r4.f5720b = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.t0.a():void");
    }

    public final void b(LayoutNode layoutNode) {
        layoutNode.z();
        int i10 = 0;
        layoutNode.s1(false);
        v0.c s02 = layoutNode.s0();
        int m10 = s02.m();
        if (m10 > 0) {
            Object[] l10 = s02.l();
            do {
                b((LayoutNode) l10[i10]);
                i10++;
            } while (i10 < m10);
        }
    }

    public final boolean c() {
        return this.f5719a.p();
    }

    public final void d(LayoutNode layoutNode) {
        this.f5719a.b(layoutNode);
        layoutNode.s1(true);
    }

    public final void e(LayoutNode layoutNode) {
        this.f5719a.g();
        this.f5719a.b(layoutNode);
        layoutNode.s1(true);
    }
}
