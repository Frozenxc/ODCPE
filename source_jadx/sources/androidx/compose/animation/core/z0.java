package androidx.compose.animation.core;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class z0 {

    /* compiled from: com.odcpe.connect */
    public static final class a implements p {

        /* renamed from: a, reason: collision with root package name */
        public final List f2539a;

        public a(n nVar, float f10, float f11) {
            ti.f q10 = ti.h.q(0, nVar.b());
            ArrayList arrayList = new ArrayList(kotlin.collections.p.v(q10, 10));
            Iterator it = q10.iterator();
            while (it.hasNext()) {
                arrayList.add(new e0(f10, f11, nVar.a(((kotlin.collections.a0) it).b())));
            }
            this.f2539a = arrayList;
        }

        @Override // androidx.compose.animation.core.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e0 get(int i10) {
            return (e0) this.f2539a.get(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements p {

        /* renamed from: a, reason: collision with root package name */
        public final e0 f2540a;

        public b(float f10, float f11) {
            this.f2540a = new e0(f10, f11, 0.0f, 4, null);
        }

        @Override // androidx.compose.animation.core.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e0 get(int i10) {
            return this.f2540a;
        }
    }

    public static final long b(b1 b1Var, long j10) {
        return ti.h.m(j10 - b1Var.d(), 0L, b1Var.g());
    }

    public static final p c(n nVar, float f10, float f11) {
        return nVar != null ? new a(nVar, f10, f11) : new b(f10, f11);
    }

    public static final n d(y0 y0Var, long j10, n nVar, n nVar2, n nVar3) {
        return y0Var.f(j10 * 1000000, nVar, nVar2, nVar3);
    }
}
