package androidx.compose.material.internal;

import androidx.compose.ui.layout.g0;
import di.k;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/layout/g0$a;", "Ldi/k;", "a", "(Landroidx/compose/ui/layout/g0$a;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ExposedDropdownMenuPopup_androidKt$SimpleStack$1$3 extends Lambda implements Function1 {
    final /* synthetic */ List<g0> $placeables;

    public final void a(g0.a aVar) {
        int m10 = o.m(this.$placeables);
        if (m10 < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            g0.a.j(aVar, this.$placeables.get(i10), 0, 0, 0.0f, 4, null);
            if (i10 == m10) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((g0.a) obj);
        return k.f20160a;
    }
}
