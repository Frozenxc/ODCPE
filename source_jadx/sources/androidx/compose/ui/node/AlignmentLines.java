package androidx.compose.ui.node;

import androidx.compose.ui.layout.AlignmentLineKt;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AlignmentLines {

    /* renamed from: a, reason: collision with root package name */
    public final a f5474a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5475b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5476c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5477d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5478e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5479f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5480g;

    /* renamed from: h, reason: collision with root package name */
    public a f5481h;

    /* renamed from: i, reason: collision with root package name */
    public final Map f5482i;

    public /* synthetic */ AlignmentLines(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    public final void c(androidx.compose.ui.layout.a aVar, int i10, NodeCoordinator nodeCoordinator) {
        float f10 = i10;
        long a10 = c1.g.a(f10, f10);
        while (true) {
            a10 = d(nodeCoordinator, a10);
            nodeCoordinator = nodeCoordinator.i2();
            kotlin.jvm.internal.k.f(nodeCoordinator);
            if (kotlin.jvm.internal.k.d(nodeCoordinator, this.f5474a.p())) {
                break;
            } else if (e(nodeCoordinator).containsKey(aVar)) {
                float i11 = i(nodeCoordinator, aVar);
                a10 = c1.g.a(i11, i11);
            }
        }
        int d10 = aVar instanceof androidx.compose.ui.layout.h ? pi.c.d(c1.f.p(a10)) : pi.c.d(c1.f.o(a10));
        Map map = this.f5482i;
        if (map.containsKey(aVar)) {
            d10 = AlignmentLineKt.c(aVar, ((Number) kotlin.collections.f0.k(this.f5482i, aVar)).intValue(), d10);
        }
        map.put(aVar, Integer.valueOf(d10));
    }

    public abstract long d(NodeCoordinator nodeCoordinator, long j10);

    public abstract Map e(NodeCoordinator nodeCoordinator);

    public final a f() {
        return this.f5474a;
    }

    public final boolean g() {
        return this.f5475b;
    }

    public final Map h() {
        return this.f5482i;
    }

    public abstract int i(NodeCoordinator nodeCoordinator, androidx.compose.ui.layout.a aVar);

    public final boolean j() {
        return this.f5476c || this.f5478e || this.f5479f || this.f5480g;
    }

    public final boolean k() {
        o();
        return this.f5481h != null;
    }

    public final boolean l() {
        return this.f5477d;
    }

    public final void m() {
        this.f5475b = true;
        a x10 = this.f5474a.x();
        if (x10 == null) {
            return;
        }
        if (this.f5476c) {
            x10.a0();
        } else if (this.f5478e || this.f5477d) {
            x10.requestLayout();
        }
        if (this.f5479f) {
            this.f5474a.a0();
        }
        if (this.f5480g) {
            this.f5474a.requestLayout();
        }
        x10.e().m();
    }

    public final void n() {
        this.f5482i.clear();
        this.f5474a.X(new Function1() { // from class: androidx.compose.ui.node.AlignmentLines$recalculate$1
            {
                super(1);
            }

            public final void a(a aVar) {
                Map map;
                if (aVar.g()) {
                    if (aVar.e().g()) {
                        aVar.R();
                    }
                    map = aVar.e().f5482i;
                    AlignmentLines alignmentLines = AlignmentLines.this;
                    for (Map.Entry entry : map.entrySet()) {
                        alignmentLines.c((androidx.compose.ui.layout.a) entry.getKey(), ((Number) entry.getValue()).intValue(), aVar.p());
                    }
                    NodeCoordinator i22 = aVar.p().i2();
                    kotlin.jvm.internal.k.f(i22);
                    while (!kotlin.jvm.internal.k.d(i22, AlignmentLines.this.f().p())) {
                        Set<androidx.compose.ui.layout.a> keySet = AlignmentLines.this.e(i22).keySet();
                        AlignmentLines alignmentLines2 = AlignmentLines.this;
                        for (androidx.compose.ui.layout.a aVar2 : keySet) {
                            alignmentLines2.c(aVar2, alignmentLines2.i(i22, aVar2), i22);
                        }
                        i22 = i22.i2();
                        kotlin.jvm.internal.k.f(i22);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((a) obj);
                return di.k.f20160a;
            }
        });
        this.f5482i.putAll(e(this.f5474a.p()));
        this.f5475b = false;
    }

    public final void o() {
        a aVar;
        AlignmentLines e10;
        AlignmentLines e11;
        if (j()) {
            aVar = this.f5474a;
        } else {
            a x10 = this.f5474a.x();
            if (x10 == null) {
                return;
            }
            aVar = x10.e().f5481h;
            if (aVar == null || !aVar.e().j()) {
                a aVar2 = this.f5481h;
                if (aVar2 == null || aVar2.e().j()) {
                    return;
                }
                a x11 = aVar2.x();
                if (x11 != null && (e11 = x11.e()) != null) {
                    e11.o();
                }
                a x12 = aVar2.x();
                aVar = (x12 == null || (e10 = x12.e()) == null) ? null : e10.f5481h;
            }
        }
        this.f5481h = aVar;
    }

    public final void p() {
        this.f5475b = true;
        this.f5476c = false;
        this.f5478e = false;
        this.f5477d = false;
        this.f5479f = false;
        this.f5480g = false;
        this.f5481h = null;
    }

    public final void q(boolean z10) {
        this.f5478e = z10;
    }

    public final void r(boolean z10) {
        this.f5480g = z10;
    }

    public final void s(boolean z10) {
        this.f5479f = z10;
    }

    public final void t(boolean z10) {
        this.f5477d = z10;
    }

    public final void u(boolean z10) {
        this.f5476c = z10;
    }

    public AlignmentLines(a aVar) {
        this.f5474a = aVar;
        this.f5475b = true;
        this.f5482i = new HashMap();
    }
}
