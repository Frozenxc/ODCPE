package androidx.compose.ui.layout;

import androidx.compose.ui.unit.LayoutDirection;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k implements x, j {

    /* renamed from: a, reason: collision with root package name */
    public final LayoutDirection f5454a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f5455b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements w {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f5456a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f5457b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Map f5458c;

        public a(int i10, int i11, Map map) {
            this.f5456a = i10;
            this.f5457b = i11;
            this.f5458c = map;
        }

        @Override // androidx.compose.ui.layout.w
        public int b() {
            return this.f5457b;
        }

        @Override // androidx.compose.ui.layout.w
        public int c() {
            return this.f5456a;
        }

        @Override // androidx.compose.ui.layout.w
        public Map e() {
            return this.f5458c;
        }

        @Override // androidx.compose.ui.layout.w
        public void f() {
        }
    }

    public k(j jVar, LayoutDirection layoutDirection) {
        this.f5454a = layoutDirection;
        this.f5455b = jVar;
    }

    @Override // r1.d
    public float C0(float f10) {
        return this.f5455b.C0(f10);
    }

    @Override // r1.l
    public long J(float f10) {
        return this.f5455b.J(f10);
    }

    @Override // r1.d
    public long K(long j10) {
        return this.f5455b.K(j10);
    }

    @Override // androidx.compose.ui.layout.x
    public w N(int i10, int i11, Map map, Function1 function1) {
        int d10 = ti.h.d(i10, 0);
        int d11 = ti.h.d(i11, 0);
        if ((d10 & (-16777216)) == 0 && ((-16777216) & d11) == 0) {
            return new a(d10, d11, map);
        }
        throw new IllegalStateException(("Size(" + d10 + " x " + d11 + ") is out of range. Each dimension must be between 0 and 16777215.").toString());
    }

    @Override // r1.l
    public float Q(long j10) {
        return this.f5455b.Q(j10);
    }

    @Override // r1.d
    public int U0(float f10) {
        return this.f5455b.U0(f10);
    }

    @Override // r1.d
    public long d1(long j10) {
        return this.f5455b.d1(j10);
    }

    @Override // r1.d
    public float getDensity() {
        return this.f5455b.getDensity();
    }

    @Override // androidx.compose.ui.layout.j
    public LayoutDirection getLayoutDirection() {
        return this.f5454a;
    }

    @Override // r1.d
    public float i1(long j10) {
        return this.f5455b.i1(j10);
    }

    @Override // r1.d
    public long j0(float f10) {
        return this.f5455b.j0(f10);
    }

    @Override // r1.d
    public float o0(int i10) {
        return this.f5455b.o0(i10);
    }

    @Override // r1.d
    public float q0(float f10) {
        return this.f5455b.q0(f10);
    }

    @Override // r1.l
    public float w0() {
        return this.f5455b.w0();
    }

    @Override // androidx.compose.ui.layout.j
    public boolean y0() {
        return this.f5455b.y0();
    }
}
