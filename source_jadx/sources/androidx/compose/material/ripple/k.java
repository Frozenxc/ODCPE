package androidx.compose.material.ripple;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface k {

    /* renamed from: a, reason: collision with root package name */
    public static final a f3846a = a.f3847a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f3847a = new a();

        public final c a(long j10, boolean z10) {
            c cVar;
            c cVar2;
            c cVar3;
            if (!z10) {
                cVar = RippleThemeKt.f3815d;
                return cVar;
            }
            if (u1.h(j10) > 0.5d) {
                cVar3 = RippleThemeKt.f3813b;
                return cVar3;
            }
            cVar2 = RippleThemeKt.f3814c;
            return cVar2;
        }

        public final long b(long j10, boolean z10) {
            return (z10 || ((double) u1.h(j10)) >= 0.5d) ? j10 : s1.f4934b.h();
        }
    }

    long a(Composer composer, int i10);

    c b(Composer composer, int i10);
}
