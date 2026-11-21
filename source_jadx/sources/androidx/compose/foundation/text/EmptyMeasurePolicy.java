package androidx.compose.foundation.text;

import androidx.compose.ui.layout.g0;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class EmptyMeasurePolicy implements androidx.compose.ui.layout.v {

    /* renamed from: a, reason: collision with root package name */
    public static final EmptyMeasurePolicy f3357a = new EmptyMeasurePolicy();

    /* renamed from: b, reason: collision with root package name */
    public static final Function1 f3358b = new Function1() { // from class: androidx.compose.foundation.text.EmptyMeasurePolicy$placementBlock$1
        public final void a(g0.a aVar) {
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((g0.a) obj);
            return di.k.f20160a;
        }
    };

    @Override // androidx.compose.ui.layout.v
    public androidx.compose.ui.layout.w a(androidx.compose.ui.layout.x xVar, List list, long j10) {
        return androidx.compose.ui.layout.x.Y0(xVar, r1.b.n(j10), r1.b.m(j10), null, f3358b, 4, null);
    }
}
