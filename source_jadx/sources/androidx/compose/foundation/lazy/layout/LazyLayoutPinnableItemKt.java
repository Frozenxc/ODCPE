package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.h1;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.ui.layout.PinnableContainerKt;
import androidx.compose.ui.layout.f0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LazyLayoutPinnableItemKt {
    public static final void a(final Object obj, final int i10, final t tVar, final ni.o oVar, Composer composer, final int i11) {
        Composer q10 = composer.q(-2079116560);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-2079116560, i11, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:52)");
        }
        q10.e(511388516);
        boolean R = q10.R(obj) | q10.R(tVar);
        Object f10 = q10.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = new s(obj, tVar);
            q10.J(f10);
        }
        q10.O();
        final s sVar = (s) f10;
        sVar.h(i10);
        sVar.j((f0) q10.A(PinnableContainerKt.a()));
        q10.e(-913235405);
        boolean R2 = q10.R(sVar);
        Object f11 = q10.f();
        if (R2 || f11 == Composer.f4006a.a()) {
            f11 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1

                /* compiled from: com.odcpe.connect */
                public static final class a implements androidx.compose.runtime.x {

                    /* renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ s f3197a;

                    public a(s sVar) {
                        this.f3197a = sVar;
                    }

                    @Override // androidx.compose.runtime.x
                    public void dispose() {
                        this.f3197a.g();
                    }
                }

                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final androidx.compose.runtime.x invoke(androidx.compose.runtime.y yVar) {
                    return new a(s.this);
                }
            };
            q10.J(f11);
        }
        q10.O();
        androidx.compose.runtime.a0.c(sVar, (Function1) f11, q10, 0);
        CompositionLocalKt.a(PinnableContainerKt.a().c(sVar), oVar, q10, h1.f4193d | ((i11 >> 6) & 112));
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    LazyLayoutPinnableItemKt.a(obj, i10, tVar, oVar, composer2, j1.a(i11 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                    a((Composer) obj2, ((Number) obj3).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }
}
