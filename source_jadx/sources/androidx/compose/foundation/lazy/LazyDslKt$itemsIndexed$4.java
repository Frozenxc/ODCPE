package androidx.compose.foundation.lazy;

import androidx.compose.runtime.Composer;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Landroidx/compose/foundation/lazy/a;", "", "it", "Ldi/k;", "a", "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class LazyDslKt$itemsIndexed$4 extends Lambda implements ni.q {
    final /* synthetic */ ni.r $itemContent;
    final /* synthetic */ List<Object> $items;

    public final void a(a aVar, int i10, Composer composer, int i11) {
        int i12;
        if ((i11 & 14) == 0) {
            i12 = (composer.R(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 112) == 0) {
            i12 |= composer.i(i10) ? 32 : 16;
        }
        if ((i12 & 731) == 146 && composer.t()) {
            composer.z();
            return;
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1091073711, i12, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)");
        }
        this.$itemContent.q(aVar, Integer.valueOf(i10), this.$items.get(i10), composer, Integer.valueOf(i12 & WebSocketProtocol.PAYLOAD_SHORT));
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
    }

    @Override // ni.q
    public /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        a((a) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
        return di.k.f20160a;
    }
}
