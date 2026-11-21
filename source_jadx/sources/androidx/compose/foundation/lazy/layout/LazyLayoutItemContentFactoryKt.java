package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LazyLayoutItemContentFactoryKt {
    public static final void a(final l lVar, final Object obj, final int i10, final Object obj2, Composer composer, final int i11) {
        int i12;
        Composer q10 = composer.q(1439843069);
        if ((i11 & 14) == 0) {
            i12 = (q10.R(lVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 112) == 0) {
            i12 |= q10.R(obj) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i12 |= q10.i(i10) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i12 |= q10.R(obj2) ? 2048 : 1024;
        }
        if ((i12 & 5851) == 1170 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(1439843069, i12, -1, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:132)");
            }
            ((androidx.compose.runtime.saveable.a) obj).f(obj2, androidx.compose.runtime.internal.b.b(q10, 980966366, true, new ni.o() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactoryKt$SkippableItem$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i13) {
                    if ((i13 & 11) == 2 && composer2.t()) {
                        composer2.z();
                        return;
                    }
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.S(980966366, i13, -1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:134)");
                    }
                    l.this.h(i10, obj2, composer2, 64);
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.R();
                    }
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj3, Object obj4) {
                    a((Composer) obj3, ((Number) obj4).intValue());
                    return di.k.f20160a;
                }
            }), q10, 568);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactoryKt$SkippableItem$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i13) {
                    LazyLayoutItemContentFactoryKt.a(l.this, obj, i10, obj2, composer2, j1.a(i11 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj3, Object obj4) {
                    a((Composer) obj3, ((Number) obj4).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }
}
