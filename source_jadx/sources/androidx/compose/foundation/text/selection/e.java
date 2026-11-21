package androidx.compose.foundation.text.selection;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements androidx.compose.ui.window.g {

    /* renamed from: a, reason: collision with root package name */
    public final HandleReferencePoint f3662a;

    /* renamed from: b, reason: collision with root package name */
    public final g f3663b;

    /* renamed from: c, reason: collision with root package name */
    public long f3664c = c1.f.f10592b.c();

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3665a;

        static {
            int[] iArr = new int[HandleReferencePoint.values().length];
            try {
                iArr[HandleReferencePoint.TopLeft.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HandleReferencePoint.TopMiddle.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[HandleReferencePoint.TopRight.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f3665a = iArr;
        }
    }

    public e(HandleReferencePoint handleReferencePoint, g gVar) {
        this.f3662a = handleReferencePoint;
        this.f3663b = gVar;
    }

    @Override // androidx.compose.ui.window.g
    public long a(r1.p pVar, long j10, LayoutDirection layoutDirection, long j11) {
        int i10;
        long a10 = this.f3663b.a();
        if (!c1.g.c(a10)) {
            a10 = this.f3664c;
        }
        this.f3664c = a10;
        int i11 = a.f3665a[this.f3662a.ordinal()];
        if (i11 == 1) {
            i10 = 0;
        } else if (i11 == 2) {
            i10 = r1.r.g(j11) / 2;
        } else {
            if (i11 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            i10 = r1.r.g(j11);
        }
        long a11 = r1.o.a(pi.c.d(c1.f.o(a10)), pi.c.d(c1.f.p(a10)));
        return r1.o.a((pVar.b() + r1.n.j(a11)) - i10, pVar.c() + r1.n.k(a11));
    }
}
