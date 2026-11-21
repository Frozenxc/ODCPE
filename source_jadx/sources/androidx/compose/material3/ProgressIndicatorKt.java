package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.u;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.layout.x;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ProgressIndicatorKt {

    /* renamed from: a, reason: collision with root package name */
    public static final float f3885a;

    /* renamed from: b, reason: collision with root package name */
    public static final Modifier f3886b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f3887c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f3888d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f3889e;

    /* renamed from: f, reason: collision with root package name */
    public static final androidx.compose.animation.core.s f3890f;

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.compose.animation.core.s f3891g;

    /* renamed from: h, reason: collision with root package name */
    public static final androidx.compose.animation.core.s f3892h;

    /* renamed from: i, reason: collision with root package name */
    public static final androidx.compose.animation.core.s f3893i;

    /* renamed from: j, reason: collision with root package name */
    public static final androidx.compose.animation.core.s f3894j;

    static {
        float f10 = r1.h.f(10);
        f3885a = f10;
        f3886b = PaddingKt.k(androidx.compose.ui.semantics.l.c(androidx.compose.ui.layout.q.a(Modifier.f4512a, new ni.p() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$1
            public final w a(x xVar, u uVar, long j10) {
                float f11;
                f11 = ProgressIndicatorKt.f3885a;
                final int U0 = xVar.U0(f11);
                int i10 = U0 * 2;
                final g0 E = uVar.E(r1.c.i(j10, 0, i10));
                return x.Y0(xVar, E.D0(), E.l0() - i10, null, new Function1() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(g0.a aVar) {
                        g0.a.f(aVar, g0.this, 0, -U0, 0.0f, 4, null);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((g0.a) obj);
                        return di.k.f20160a;
                    }
                }, 4, null);
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((x) obj, (u) obj2, ((r1.b) obj3).t());
            }
        }), true, new Function1() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$2
            public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((SemanticsPropertyReceiver) obj);
                return di.k.f20160a;
            }
        }), 0.0f, f10, 1, null);
        f3887c = r1.h.f(240);
        f3888d = t0.g.f31993a.a();
        t0.a aVar = t0.a.f31901a;
        f3889e = r1.h.f(aVar.c() - r1.h.f(aVar.b() * 2));
        f3890f = new androidx.compose.animation.core.s(0.2f, 0.0f, 0.8f, 1.0f);
        f3891g = new androidx.compose.animation.core.s(0.4f, 0.0f, 1.0f, 1.0f);
        f3892h = new androidx.compose.animation.core.s(0.0f, 0.0f, 0.65f, 1.0f);
        f3893i = new androidx.compose.animation.core.s(0.1f, 0.0f, 0.45f, 1.0f);
        f3894j = new androidx.compose.animation.core.s(0.4f, 0.0f, 0.2f, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final ni.a r27, androidx.compose.ui.Modifier r28, long r29, float r31, long r32, int r34, androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ProgressIndicatorKt.a(ni.a, androidx.compose.ui.Modifier, long, float, long, int, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void e(d1.f fVar, float f10, float f11, long j10, d1.k kVar) {
        float f12 = 2;
        float f13 = kVar.f() / f12;
        float i10 = c1.l.i(fVar.b()) - (f12 * f13);
        d1.f.S(fVar, j10, f10, f11, false, c1.g.a(f13, f13), c1.m.a(i10, i10), 0.0f, kVar, null, 0, 832, null);
    }

    public static final void f(d1.f fVar, long j10, d1.k kVar) {
        e(fVar, 0.0f, 360.0f, j10, kVar);
    }

    public static final void g(d1.f fVar, float f10, float f11, long j10, d1.k kVar) {
        e(fVar, f10, f11, j10, kVar);
    }
}
