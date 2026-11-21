package com.jio.ds.compose.popup;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import com.jio.ds.compose.jdsToast.JDSToastKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.k;
import ni.q;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"T", "Landroidx/compose/foundation/lazy/a;", "", "it", "Ldi/k;", "a", "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/Composer;I)V", "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class CorePopUpContainerKt$PopUpContainer$3$1$invoke$$inlined$itemsIndexed$default$3 extends Lambda implements q {
    final /* synthetic */ List $items;

    public final void a(androidx.compose.foundation.lazy.a items, int i10, Composer composer, int i11) {
        int i12;
        k.i(items, "$this$items");
        if ((i11 & 14) == 0) {
            i12 = i11 | (composer.R(items) ? 4 : 2);
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
            h.S(-1091073711, i12, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)");
        }
        com.jio.ds.compose.jdsToast.b bVar = (com.jio.ds.compose.jdsToast.b) this.$items.get(i10);
        int h10 = bVar.h();
        String r10 = bVar.r();
        String q10 = bVar.q();
        Function1 j10 = bVar.j();
        com.jio.ds.compose.core.common.b p10 = bVar.p();
        com.jio.ds.compose.core.common.b t10 = bVar.t();
        String u10 = bVar.u();
        String f10 = bVar.f();
        JDSToastKt.a(new com.jio.ds.compose.jdsToast.b(bVar.i(), bVar.e(), bVar.s(), bVar.o(), t10, p10, f10, q10, h10, bVar.g(), u10, r10, bVar.d(), null, bVar.k(), new ni.a() { // from class: com.jio.ds.compose.popup.CorePopUpContainerKt$PopUpContainer$3$1$2$1
            /* renamed from: invoke, reason: collision with other method in class */
            public final void m154invoke() {
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m154invoke();
                return di.k.f20160a;
            }
        }, bVar.n(), j10, bVar.l(), 8192, null), null, composer, 0, 2);
        if (h.G()) {
            h.R();
        }
    }

    @Override // ni.q
    public /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        a((androidx.compose.foundation.lazy.a) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
        return di.k.f20160a;
    }
}
