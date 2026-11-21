package androidx.compose.foundation.lazy.layout;

import androidx.compose.ui.layout.l0;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q implements p, androidx.compose.ui.layout.x {

    /* renamed from: a, reason: collision with root package name */
    public final LazyLayoutItemContentFactory f3234a;

    /* renamed from: b, reason: collision with root package name */
    public final l0 f3235b;

    /* renamed from: c, reason: collision with root package name */
    public final l f3236c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f3237d = new HashMap();

    public q(LazyLayoutItemContentFactory lazyLayoutItemContentFactory, l0 l0Var) {
        this.f3234a = lazyLayoutItemContentFactory;
        this.f3235b = l0Var;
        this.f3236c = (l) lazyLayoutItemContentFactory.d().invoke();
    }

    @Override // r1.d
    public float C0(float f10) {
        return this.f3235b.C0(f10);
    }

    @Override // r1.l
    public long J(float f10) {
        return this.f3235b.J(f10);
    }

    @Override // r1.d
    public long K(long j10) {
        return this.f3235b.K(j10);
    }

    @Override // androidx.compose.ui.layout.x
    public androidx.compose.ui.layout.w N(int i10, int i11, Map map, Function1 function1) {
        return this.f3235b.N(i10, i11, map, function1);
    }

    @Override // r1.l
    public float Q(long j10) {
        return this.f3235b.Q(j10);
    }

    @Override // r1.d
    public int U0(float f10) {
        return this.f3235b.U0(f10);
    }

    @Override // r1.d
    public long d1(long j10) {
        return this.f3235b.d1(j10);
    }

    @Override // r1.d
    public float getDensity() {
        return this.f3235b.getDensity();
    }

    @Override // androidx.compose.ui.layout.j
    public LayoutDirection getLayoutDirection() {
        return this.f3235b.getLayoutDirection();
    }

    @Override // r1.d
    public float i1(long j10) {
        return this.f3235b.i1(j10);
    }

    @Override // r1.d
    public long j0(float f10) {
        return this.f3235b.j0(f10);
    }

    @Override // r1.d
    public float o0(int i10) {
        return this.f3235b.o0(i10);
    }

    @Override // androidx.compose.foundation.lazy.layout.p
    public List p0(int i10, long j10) {
        List list = (List) this.f3237d.get(Integer.valueOf(i10));
        if (list != null) {
            return list;
        }
        Object b10 = this.f3236c.b(i10);
        List A0 = this.f3235b.A0(b10, this.f3234a.b(i10, b10, this.f3236c.d(i10)));
        int size = A0.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(((androidx.compose.ui.layout.u) A0.get(i11)).E(j10));
        }
        this.f3237d.put(Integer.valueOf(i10), arrayList);
        return arrayList;
    }

    @Override // r1.d
    public float q0(float f10) {
        return this.f3235b.q0(f10);
    }

    @Override // r1.l
    public float w0() {
        return this.f3235b.w0();
    }

    @Override // androidx.compose.ui.layout.j
    public boolean y0() {
        return this.f3235b.y0();
    }
}
