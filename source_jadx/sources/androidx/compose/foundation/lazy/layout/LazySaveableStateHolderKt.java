package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.SaveableStateHolderKt;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import kotlin.collections.f0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LazySaveableStateHolderKt {
    public static final void a(final ni.p pVar, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(674185128);
        if ((i10 & 14) == 0) {
            i11 = (q10.m(pVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(674185128, i11, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)");
            }
            final androidx.compose.runtime.saveable.b bVar = (androidx.compose.runtime.saveable.b) q10.A(SaveableStateRegistryKt.b());
            final LazySaveableStateHolder lazySaveableStateHolder = (LazySaveableStateHolder) RememberSaveableKt.b(new Object[]{bVar}, LazySaveableStateHolder.f3198d.a(bVar), null, new ni.a() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final LazySaveableStateHolder invoke() {
                    return new LazySaveableStateHolder(androidx.compose.runtime.saveable.b.this, f0.i());
                }
            }, q10, 72, 4);
            CompositionLocalKt.a(SaveableStateRegistryKt.b().c(lazySaveableStateHolder), androidx.compose.runtime.internal.b.b(q10, 1863926504, true, new ni.o() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    if ((i12 & 11) == 2 && composer2.t()) {
                        composer2.z();
                        return;
                    }
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.S(1863926504, i12, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)");
                    }
                    LazySaveableStateHolder.this.i(SaveableStateHolderKt.a(composer2, 0));
                    pVar.d(LazySaveableStateHolder.this, composer2, 8);
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.R();
                    }
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            }), q10, 56);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    LazySaveableStateHolderKt.a(ni.p.this, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }
}
