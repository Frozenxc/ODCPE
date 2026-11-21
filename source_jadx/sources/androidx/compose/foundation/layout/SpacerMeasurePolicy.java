package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.g0;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SpacerMeasurePolicy implements androidx.compose.ui.layout.v {

    /* renamed from: a, reason: collision with root package name */
    public static final SpacerMeasurePolicy f2995a = new SpacerMeasurePolicy();

    @Override // androidx.compose.ui.layout.v
    public androidx.compose.ui.layout.w a(androidx.compose.ui.layout.x xVar, List list, long j10) {
        return androidx.compose.ui.layout.x.Y0(xVar, r1.b.l(j10) ? r1.b.n(j10) : 0, r1.b.k(j10) ? r1.b.m(j10) : 0, null, new Function1() { // from class: androidx.compose.foundation.layout.SpacerMeasurePolicy$measure$1$1
            public final void a(g0.a aVar) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }
}
