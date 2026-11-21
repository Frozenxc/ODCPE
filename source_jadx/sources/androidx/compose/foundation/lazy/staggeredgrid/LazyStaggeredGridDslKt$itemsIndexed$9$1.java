package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.appcompat.app.w;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "", FirebaseAnalytics.Param.INDEX, "Landroidx/compose/foundation/lazy/staggeredgrid/b;", "a", "(I)Landroidx/compose/foundation/lazy/staggeredgrid/b;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class LazyStaggeredGridDslKt$itemsIndexed$9$1 extends Lambda implements Function1 {
    final /* synthetic */ Object[] $items;
    final /* synthetic */ o $span;

    public final b a(int i10) {
        w.a(this.$span.o(Integer.valueOf(i10), this.$items[i10]));
        return null;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a(((Number) obj).intValue());
        return null;
    }
}
