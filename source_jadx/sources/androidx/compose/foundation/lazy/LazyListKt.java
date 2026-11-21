package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.snapshots.i;
import androidx.compose.ui.b;
import androidx.compose.ui.layout.w;
import java.util.List;
import kotlin.collections.f0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LazyListKt {
    /* JADX WARN: Removed duplicated region for block: B:100:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.Modifier r34, final androidx.compose.foundation.lazy.LazyListState r35, final androidx.compose.foundation.layout.r r36, final boolean r37, final boolean r38, final androidx.compose.foundation.gestures.h r39, final boolean r40, int r41, androidx.compose.ui.b.InterfaceC0045b r42, androidx.compose.foundation.layout.Arrangement.l r43, androidx.compose.ui.b.c r44, androidx.compose.foundation.layout.Arrangement.d r45, final kotlin.jvm.functions.Function1 r46, androidx.compose.runtime.Composer r47, final int r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 859
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.LazyListKt.a(androidx.compose.ui.Modifier, androidx.compose.foundation.lazy.LazyListState, androidx.compose.foundation.layout.r, boolean, boolean, androidx.compose.foundation.gestures.h, boolean, int, androidx.compose.ui.b$b, androidx.compose.foundation.layout.Arrangement$l, androidx.compose.ui.b$c, androidx.compose.foundation.layout.Arrangement$d, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final ni.o b(final ni.a aVar, final LazyListState lazyListState, final androidx.compose.foundation.layout.r rVar, final boolean z10, final boolean z11, final int i10, b.InterfaceC0045b interfaceC0045b, b.c cVar, Arrangement.d dVar, Arrangement.l lVar, Composer composer, int i11, int i12) {
        composer.e(183156450);
        final b.InterfaceC0045b interfaceC0045b2 = (i12 & 64) != 0 ? null : interfaceC0045b;
        final b.c cVar2 = (i12 & 128) != 0 ? null : cVar;
        Arrangement.d dVar2 = (i12 & 256) != 0 ? null : dVar;
        Arrangement.l lVar2 = (i12 & 512) == 0 ? lVar : null;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(183156450, i11, -1, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:167)");
        }
        Object[] objArr = {lazyListState, rVar, Boolean.valueOf(z10), Boolean.valueOf(z11), interfaceC0045b2, cVar2, dVar2, lVar2};
        composer.e(-568225417);
        boolean z12 = false;
        for (int i13 = 0; i13 < 8; i13++) {
            z12 |= composer.R(objArr[i13]);
        }
        Object f10 = composer.f();
        if (z12 || f10 == Composer.f4006a.a()) {
            final Arrangement.l lVar3 = lVar2;
            final Arrangement.d dVar3 = dVar2;
            f10 = new ni.o() { // from class: androidx.compose.foundation.lazy.LazyListKt$rememberLazyListMeasurePolicy$1$1

                /* compiled from: com.odcpe.connect */
                public static final class a extends q {

                    /* renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ boolean f3112d;

                    /* renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ androidx.compose.foundation.lazy.layout.p f3113e;

                    /* renamed from: f, reason: collision with root package name */
                    public final /* synthetic */ int f3114f;

                    /* renamed from: g, reason: collision with root package name */
                    public final /* synthetic */ int f3115g;

                    /* renamed from: h, reason: collision with root package name */
                    public final /* synthetic */ b.InterfaceC0045b f3116h;

                    /* renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ b.c f3117i;

                    /* renamed from: j, reason: collision with root package name */
                    public final /* synthetic */ boolean f3118j;

                    /* renamed from: k, reason: collision with root package name */
                    public final /* synthetic */ int f3119k;

                    /* renamed from: l, reason: collision with root package name */
                    public final /* synthetic */ int f3120l;

                    /* renamed from: m, reason: collision with root package name */
                    public final /* synthetic */ long f3121m;

                    /* renamed from: n, reason: collision with root package name */
                    public final /* synthetic */ LazyListState f3122n;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public a(long j10, boolean z10, m mVar, androidx.compose.foundation.lazy.layout.p pVar, int i10, int i11, b.InterfaceC0045b interfaceC0045b, b.c cVar, boolean z11, int i12, int i13, long j11, LazyListState lazyListState) {
                        super(j10, z10, mVar, pVar, null);
                        this.f3112d = z10;
                        this.f3113e = pVar;
                        this.f3114f = i10;
                        this.f3115g = i11;
                        this.f3116h = interfaceC0045b;
                        this.f3117i = cVar;
                        this.f3118j = z11;
                        this.f3119k = i12;
                        this.f3120l = i13;
                        this.f3121m = j11;
                        this.f3122n = lazyListState;
                    }

                    @Override // androidx.compose.foundation.lazy.q
                    public p a(int i10, Object obj, Object obj2, List list) {
                        return new p(i10, list, this.f3112d, this.f3116h, this.f3117i, this.f3113e.getLayoutDirection(), this.f3118j, this.f3119k, this.f3120l, i10 == this.f3114f + (-1) ? 0 : this.f3115g, this.f3121m, obj, obj2, this.f3122n.t(), null);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final o a(final androidx.compose.foundation.lazy.layout.p pVar, final long j10) {
                    float a10;
                    long a11;
                    boolean z13 = LazyListState.this.r() || pVar.y0();
                    androidx.compose.foundation.f.a(j10, z11 ? Orientation.Vertical : Orientation.Horizontal);
                    int U0 = z11 ? pVar.U0(rVar.b(pVar.getLayoutDirection())) : pVar.U0(PaddingKt.g(rVar, pVar.getLayoutDirection()));
                    int U02 = z11 ? pVar.U0(rVar.c(pVar.getLayoutDirection())) : pVar.U0(PaddingKt.f(rVar, pVar.getLayoutDirection()));
                    int U03 = pVar.U0(rVar.d());
                    int U04 = pVar.U0(rVar.a());
                    final int i14 = U03 + U04;
                    final int i15 = U0 + U02;
                    boolean z14 = z11;
                    int i16 = z14 ? i14 : i15;
                    int i17 = (!z14 || z10) ? (z14 && z10) ? U04 : (z14 || z10) ? U02 : U0 : U03;
                    int i18 = i16 - i17;
                    long i19 = r1.c.i(j10, -i15, -i14);
                    LazyListState.this.M(pVar);
                    m mVar = (m) aVar.invoke();
                    mVar.e().a(r1.b.n(i19), r1.b.m(i19));
                    if (z11) {
                        Arrangement.l lVar4 = lVar3;
                        if (lVar4 == null) {
                            throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
                        }
                        a10 = lVar4.a();
                    } else {
                        Arrangement.d dVar4 = dVar3;
                        if (dVar4 == null) {
                            throw new IllegalArgumentException("null horizontalAlignment when isVertical == false");
                        }
                        a10 = dVar4.a();
                    }
                    int U05 = pVar.U0(a10);
                    int a12 = mVar.a();
                    int m10 = z11 ? r1.b.m(j10) - i14 : r1.b.n(j10) - i15;
                    if (!z10 || m10 > 0) {
                        a11 = r1.o.a(U0, U03);
                    } else {
                        boolean z15 = z11;
                        if (!z15) {
                            U0 += m10;
                        }
                        if (z15) {
                            U03 += m10;
                        }
                        a11 = r1.o.a(U0, U03);
                    }
                    a aVar2 = new a(i19, z11, mVar, pVar, a12, U05, interfaceC0045b2, cVar2, z10, i17, i18, a11, LazyListState.this);
                    LazyListState.this.N(aVar2.c());
                    i.a aVar3 = androidx.compose.runtime.snapshots.i.f4407e;
                    LazyListState lazyListState2 = LazyListState.this;
                    androidx.compose.runtime.snapshots.i c10 = aVar3.c();
                    try {
                        androidx.compose.runtime.snapshots.i l10 = c10.l();
                        try {
                            int Q = lazyListState2.Q(mVar, lazyListState2.p());
                            int q10 = lazyListState2.q();
                            di.k kVar = di.k.f20160a;
                            c10.d();
                            List a13 = androidx.compose.foundation.lazy.layout.j.a(mVar, LazyListState.this.w(), LazyListState.this.n());
                            float D = (pVar.y0() || !z13) ? LazyListState.this.D() : LazyListState.this.C();
                            boolean z16 = z11;
                            List g10 = mVar.g();
                            Arrangement.l lVar5 = lVar3;
                            Arrangement.d dVar5 = dVar3;
                            boolean z17 = z10;
                            j t10 = LazyListState.this.t();
                            int i20 = i10;
                            boolean y02 = pVar.y0();
                            o y10 = LazyListState.this.y();
                            i0 o10 = LazyListState.this.o();
                            if (o10 == null) {
                                throw new IllegalArgumentException("coroutineScope should be not null");
                            }
                            o e10 = LazyListMeasureKt.e(a12, aVar2, m10, i17, i18, U05, Q, q10, D, i19, z16, g10, lVar5, dVar5, z17, pVar, t10, i20, a13, z13, y02, y10, o10, LazyListState.this.x(), new ni.p() { // from class: androidx.compose.foundation.lazy.LazyListKt$rememberLazyListMeasurePolicy$1$1.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                public final w a(int i21, int i22, Function1 function1) {
                                    return androidx.compose.foundation.lazy.layout.p.this.N(r1.c.g(j10, i21 + i15), r1.c.f(j10, i22 + i14), f0.i(), function1);
                                }

                                @Override // ni.p
                                public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                                    return a(((Number) obj).intValue(), ((Number) obj2).intValue(), (Function1) obj3);
                                }
                            });
                            LazyListState.k(LazyListState.this, e10, pVar.y0(), false, 4, null);
                            return e10;
                        } finally {
                            c10.s(l10);
                        }
                    } catch (Throwable th2) {
                        c10.d();
                        throw th2;
                    }
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.foundation.lazy.layout.p) obj, ((r1.b) obj2).t());
                }
            };
            composer.J(f10);
        }
        composer.O();
        ni.o oVar = (ni.o) f10;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return oVar;
    }
}
