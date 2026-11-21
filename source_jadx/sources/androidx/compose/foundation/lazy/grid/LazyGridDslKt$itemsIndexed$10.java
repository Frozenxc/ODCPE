package androidx.compose.foundation.lazy.grid;

import androidx.appcompat.app.w;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import di.k;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import ni.q;
import ni.r;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Landroidx/compose/foundation/lazy/grid/b;", "", "it", "Ldi/k;", "a", "(Landroidx/compose/foundation/lazy/grid/b;ILandroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class LazyGridDslKt$itemsIndexed$10 extends Lambda implements q {
    final /* synthetic */ r $itemContent;
    final /* synthetic */ Object[] $items;

    public final void a(b bVar, int i10, Composer composer, int i11) {
        int i12;
        if ((i11 & 14) == 0) {
            i12 = (composer.R(bVar) ? 4 : 2) | i11;
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
        if (h.G()) {
            h.S(-911455938, i12, -1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:560)");
        }
        this.$itemContent.q(bVar, Integer.valueOf(i10), this.$items[i10], composer, Integer.valueOf(i12 & WebSocketProtocol.PAYLOAD_SHORT));
        if (h.G()) {
            h.R();
        }
    }

    @Override // ni.q
    public /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        w.a(obj);
        a(null, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
        return k.f20160a;
    }
}
