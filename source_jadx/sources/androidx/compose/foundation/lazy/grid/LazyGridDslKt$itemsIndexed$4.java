package androidx.compose.foundation.lazy.grid;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "", FirebaseAnalytics.Param.INDEX, "", "a", "(I)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class LazyGridDslKt$itemsIndexed$4 extends Lambda implements Function1 {
    final /* synthetic */ o $contentType;
    final /* synthetic */ List<Object> $items;

    public final Object a(int i10) {
        return this.$contentType.o(Integer.valueOf(i10), this.$items.get(i10));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return a(((Number) obj).intValue());
    }
}
