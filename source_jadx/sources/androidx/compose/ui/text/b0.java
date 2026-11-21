package androidx.compose.ui.text;

import androidx.compose.ui.text.style.j;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b0 {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6366a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f6366a = iArr;
        }
    }

    public static final t b(s sVar, r rVar) {
        if (rVar == null) {
            return null;
        }
        return b.a(sVar, rVar);
    }

    public static final a0 c(a0 a0Var, LayoutDirection layoutDirection) {
        return new a0(SpanStyleKt.d(a0Var.A()), p.c(a0Var.x(), layoutDirection), a0Var.y());
    }

    public static final int d(LayoutDirection layoutDirection, int i10) {
        j.a aVar = androidx.compose.ui.text.style.j.f6752b;
        if (androidx.compose.ui.text.style.j.j(i10, aVar.a())) {
            int i11 = a.f6366a[layoutDirection.ordinal()];
            if (i11 == 1) {
                return aVar.b();
            }
            if (i11 == 2) {
                return aVar.c();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (!androidx.compose.ui.text.style.j.j(i10, aVar.f())) {
            return i10;
        }
        int i12 = a.f6366a[layoutDirection.ordinal()];
        if (i12 == 1) {
            return aVar.d();
        }
        if (i12 == 2) {
            return aVar.e();
        }
        throw new NoWhenBranchMatchedException();
    }
}
