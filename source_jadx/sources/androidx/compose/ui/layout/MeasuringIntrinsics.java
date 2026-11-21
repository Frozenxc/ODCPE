package androidx.compose.ui.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class MeasuringIntrinsics {

    /* renamed from: a, reason: collision with root package name */
    public static final MeasuringIntrinsics f5405a = new MeasuringIntrinsics();

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;", "", "(Ljava/lang/String;I)V", "Min", "Max", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum IntrinsicMinMax {
        Min,
        Max
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;", "", "(Ljava/lang/String;I)V", "Width", "Height", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum IntrinsicWidthHeight {
        Width,
        Height
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements u {

        /* renamed from: a, reason: collision with root package name */
        public final i f5406a;

        /* renamed from: b, reason: collision with root package name */
        public final IntrinsicMinMax f5407b;

        /* renamed from: c, reason: collision with root package name */
        public final IntrinsicWidthHeight f5408c;

        public a(i iVar, IntrinsicMinMax intrinsicMinMax, IntrinsicWidthHeight intrinsicWidthHeight) {
            this.f5406a = iVar;
            this.f5407b = intrinsicMinMax;
            this.f5408c = intrinsicWidthHeight;
        }

        @Override // androidx.compose.ui.layout.i
        public int B(int i10) {
            return this.f5406a.B(i10);
        }

        @Override // androidx.compose.ui.layout.i
        public int C(int i10) {
            return this.f5406a.C(i10);
        }

        @Override // androidx.compose.ui.layout.u
        public g0 E(long j10) {
            if (this.f5408c == IntrinsicWidthHeight.Width) {
                return new b(this.f5407b == IntrinsicMinMax.Max ? this.f5406a.C(r1.b.m(j10)) : this.f5406a.B(r1.b.m(j10)), r1.b.i(j10) ? r1.b.m(j10) : 32767);
            }
            return new b(r1.b.j(j10) ? r1.b.n(j10) : 32767, this.f5407b == IntrinsicMinMax.Max ? this.f5406a.j(r1.b.n(j10)) : this.f5406a.b0(r1.b.n(j10)));
        }

        @Override // androidx.compose.ui.layout.i
        public int b0(int i10) {
            return this.f5406a.b0(i10);
        }

        @Override // androidx.compose.ui.layout.i
        public Object c() {
            return this.f5406a.c();
        }

        @Override // androidx.compose.ui.layout.i
        public int j(int i10) {
            return this.f5406a.j(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends g0 {
        public b(int i10, int i11) {
            J0(r1.s.a(i10, i11));
        }

        @Override // androidx.compose.ui.layout.g0
        public void I0(long j10, float f10, Function1 function1) {
        }
    }

    public final int a(o oVar, j jVar, i iVar, int i10) {
        return oVar.e(new k(jVar, jVar.getLayoutDirection()), new a(iVar, IntrinsicMinMax.Max, IntrinsicWidthHeight.Height), r1.c.b(0, i10, 0, 0, 13, null)).b();
    }

    public final int b(o oVar, j jVar, i iVar, int i10) {
        return oVar.e(new k(jVar, jVar.getLayoutDirection()), new a(iVar, IntrinsicMinMax.Max, IntrinsicWidthHeight.Width), r1.c.b(0, 0, 0, i10, 7, null)).c();
    }

    public final int c(o oVar, j jVar, i iVar, int i10) {
        return oVar.e(new k(jVar, jVar.getLayoutDirection()), new a(iVar, IntrinsicMinMax.Min, IntrinsicWidthHeight.Height), r1.c.b(0, i10, 0, 0, 13, null)).b();
    }

    public final int d(o oVar, j jVar, i iVar, int i10) {
        return oVar.e(new k(jVar, jVar.getLayoutDirection()), new a(iVar, IntrinsicMinMax.Min, IntrinsicWidthHeight.Width), r1.c.b(0, 0, 0, i10, 7, null)).c();
    }
}
