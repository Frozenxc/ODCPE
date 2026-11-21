package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference0Impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LazyListItemProviderKt {
    public static final ni.a a(final LazyListState lazyListState, Function1 function1, Composer composer, int i10) {
        composer.e(-343736148);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-343736148, i10, -1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:43)");
        }
        final r2 n10 = j2.n(function1, composer, (i10 >> 3) & 14);
        composer.e(1157296644);
        boolean R = composer.R(lazyListState);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            final b bVar = new b();
            final r2 d10 = j2.d(j2.m(), new ni.a() { // from class: androidx.compose.foundation.lazy.LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final i invoke() {
                    return new i((Function1) r2.this.getValue());
                }
            });
            final r2 d11 = j2.d(j2.m(), new ni.a() { // from class: androidx.compose.foundation.lazy.LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final LazyListItemProviderImpl invoke() {
                    i iVar = (i) r2.this.getValue();
                    return new LazyListItemProviderImpl(lazyListState, iVar, bVar, new NearestRangeKeyIndexMap(lazyListState.v(), iVar));
                }
            });
            f10 = new PropertyReference0Impl(d11) { // from class: androidx.compose.foundation.lazy.LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1
                @Override // kotlin.jvm.internal.PropertyReference0Impl, ui.l
                public Object get() {
                    return ((r2) this.receiver).getValue();
                }
            };
            composer.J(f10);
        }
        composer.O();
        ui.l lVar = (ui.l) f10;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return lVar;
    }
}
