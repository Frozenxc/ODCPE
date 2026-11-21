package com.airbnb.lottie.compose;

import android.graphics.Matrix;
import android.graphics.Typeface;
import androidx.appcompat.app.w;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.s1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.h0;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.layout.j0;
import c1.l;
import c1.m;
import c5.j;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.RenderMode;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import ni.o;
import r1.n;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LottieAnimationKt {
    public static final void a(final com.airbnb.lottie.e eVar, final ni.a progress, Modifier modifier, boolean z10, boolean z11, boolean z12, RenderMode renderMode, boolean z13, g gVar, androidx.compose.ui.b bVar, androidx.compose.ui.layout.c cVar, boolean z14, Map map, Composer composer, final int i10, final int i11, final int i12) {
        Modifier modifier2;
        Composer composer2;
        k.i(progress, "progress");
        Composer q10 = composer.q(185150686);
        Modifier modifier3 = (i12 & 4) != 0 ? Modifier.f4512a : modifier;
        final boolean z15 = (i12 & 8) != 0 ? false : z10;
        final boolean z16 = (i12 & 16) != 0 ? false : z11;
        final boolean z17 = (i12 & 32) != 0 ? false : z12;
        final RenderMode renderMode2 = (i12 & 64) != 0 ? RenderMode.AUTOMATIC : renderMode;
        final boolean z18 = (i12 & 128) != 0 ? false : z13;
        final g gVar2 = (i12 & 256) != 0 ? null : gVar;
        final androidx.compose.ui.b e10 = (i12 & 512) != 0 ? androidx.compose.ui.b.f4529a.e() : bVar;
        final androidx.compose.ui.layout.c e11 = (i12 & 1024) != 0 ? androidx.compose.ui.layout.c.f5431a.e() : cVar;
        final boolean z19 = (i12 & 2048) != 0 ? true : z14;
        Map map2 = (i12 & 4096) != 0 ? null : map;
        q10.e(-3687241);
        Object f10 = q10.f();
        Composer.a aVar = Composer.f4006a;
        if (f10 == aVar.a()) {
            f10 = new LottieDrawable();
            q10.J(f10);
        }
        q10.O();
        final LottieDrawable lottieDrawable = (LottieDrawable) f10;
        q10.e(-3687241);
        Object f11 = q10.f();
        if (f11 == aVar.a()) {
            f11 = new Matrix();
            q10.J(f11);
        }
        q10.O();
        final Matrix matrix = (Matrix) f11;
        q10.e(-3687241);
        Object f12 = q10.f();
        if (f12 == aVar.a()) {
            f12 = m2.d(null, null, 2, null);
            q10.J(f12);
        }
        q10.O();
        final MutableState mutableState = (MutableState) f12;
        q10.e(185151463);
        if (eVar == null || eVar.d() == 0.0f) {
            q10.O();
            s1 y10 = q10.y();
            if (y10 == null) {
                modifier2 = modifier3;
                composer2 = q10;
            } else {
                final Modifier modifier4 = modifier3;
                modifier2 = modifier3;
                final Map map3 = map2;
                composer2 = q10;
                y10.a(new o(progress, modifier4, z15, z16, z17, renderMode2, z18, gVar2, e10, e11, z19, map3, i10, i11, i12) { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$1
                    final /* synthetic */ int $$changed;
                    final /* synthetic */ int $$changed1;
                    final /* synthetic */ int $$default;
                    final /* synthetic */ androidx.compose.ui.b $alignment;
                    final /* synthetic */ boolean $applyOpacityToLayers;
                    final /* synthetic */ boolean $clipToCompositionBounds;
                    final /* synthetic */ androidx.compose.ui.layout.c $contentScale;
                    final /* synthetic */ g $dynamicProperties;
                    final /* synthetic */ boolean $enableMergePaths;
                    final /* synthetic */ Map<String, Typeface> $fontMap;
                    final /* synthetic */ boolean $maintainOriginalImageBounds;
                    final /* synthetic */ Modifier $modifier;
                    final /* synthetic */ boolean $outlineMasksAndMattes;
                    final /* synthetic */ ni.a $progress;
                    final /* synthetic */ RenderMode $renderMode;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                        this.$alignment = e10;
                        this.$contentScale = e11;
                        this.$clipToCompositionBounds = z19;
                        this.$fontMap = map3;
                        this.$$changed = i10;
                        this.$$changed1 = i11;
                        this.$$default = i12;
                    }

                    public final void a(Composer composer3, int i13) {
                        LottieAnimationKt.a(com.airbnb.lottie.e.this, this.$progress, this.$modifier, this.$outlineMasksAndMattes, this.$applyOpacityToLayers, this.$enableMergePaths, this.$renderMode, this.$maintainOriginalImageBounds, null, this.$alignment, this.$contentScale, this.$clipToCompositionBounds, this.$fontMap, composer3, this.$$changed | 1, this.$$changed1, this.$$default);
                    }

                    @Override // ni.o
                    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return di.k.f20160a;
                    }
                });
            }
            BoxKt.a(modifier2, composer2, (i10 >> 6) & 14);
            return;
        }
        q10.O();
        float e12 = j.e();
        final androidx.compose.ui.layout.c cVar2 = e11;
        final androidx.compose.ui.b bVar2 = e10;
        final boolean z20 = z17;
        final RenderMode renderMode3 = renderMode2;
        final Map map4 = map2;
        final g gVar3 = gVar2;
        final boolean z21 = z15;
        final boolean z22 = z16;
        final boolean z23 = z18;
        final boolean z24 = z19;
        CanvasKt.a(SizeKt.m(modifier3, r1.h.f(eVar.b().width() / e12), r1.h.f(eVar.b().height() / e12)), new Function1(cVar2, bVar2, matrix, lottieDrawable, z20, renderMode3, map4, gVar3, z21, z22, z23, z24, progress, mutableState) { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$2
            final /* synthetic */ androidx.compose.ui.b $alignment;
            final /* synthetic */ boolean $applyOpacityToLayers;
            final /* synthetic */ boolean $clipToCompositionBounds;
            final /* synthetic */ androidx.compose.ui.layout.c $contentScale;
            final /* synthetic */ LottieDrawable $drawable;
            final /* synthetic */ g $dynamicProperties;
            final /* synthetic */ boolean $enableMergePaths;
            final /* synthetic */ Map<String, Typeface> $fontMap;
            final /* synthetic */ boolean $maintainOriginalImageBounds;
            final /* synthetic */ Matrix $matrix;
            final /* synthetic */ boolean $outlineMasksAndMattes;
            final /* synthetic */ ni.a $progress;
            final /* synthetic */ RenderMode $renderMode;
            final /* synthetic */ MutableState $setDynamicProperties$delegate;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.$outlineMasksAndMattes = z21;
                this.$applyOpacityToLayers = z22;
                this.$maintainOriginalImageBounds = z23;
                this.$clipToCompositionBounds = z24;
                this.$progress = progress;
                this.$setDynamicProperties$delegate = mutableState;
            }

            public final void a(d1.f Canvas) {
                long e13;
                k.i(Canvas, "$this$Canvas");
                com.airbnb.lottie.e eVar2 = com.airbnb.lottie.e.this;
                androidx.compose.ui.layout.c cVar3 = this.$contentScale;
                androidx.compose.ui.b bVar3 = this.$alignment;
                Matrix matrix2 = this.$matrix;
                LottieDrawable lottieDrawable2 = this.$drawable;
                boolean z25 = this.$enableMergePaths;
                RenderMode renderMode4 = this.$renderMode;
                Map<String, Typeface> map5 = this.$fontMap;
                boolean z26 = this.$outlineMasksAndMattes;
                boolean z27 = this.$applyOpacityToLayers;
                boolean z28 = this.$maintainOriginalImageBounds;
                boolean z29 = this.$clipToCompositionBounds;
                ni.a aVar2 = this.$progress;
                MutableState mutableState2 = this.$setDynamicProperties$delegate;
                k1 d10 = Canvas.H0().d();
                long a10 = m.a(eVar2.b().width(), eVar2.b().height());
                long a11 = s.a(pi.c.d(l.i(Canvas.b())), pi.c.d(l.g(Canvas.b())));
                long a12 = cVar3.a(a10, Canvas.b());
                e13 = LottieAnimationKt.e(a10, a12);
                long a13 = bVar3.a(e13, a11, Canvas.getLayoutDirection());
                matrix2.reset();
                matrix2.preTranslate(n.j(a13), n.k(a13));
                matrix2.preScale(j0.b(a12), j0.c(a12));
                lottieDrawable2.o(z25);
                lottieDrawable2.a0(renderMode4);
                lottieDrawable2.U(eVar2);
                lottieDrawable2.V(map5);
                LottieAnimationKt.c(mutableState2);
                lottieDrawable2.Y(z26);
                lottieDrawable2.S(z27);
                lottieDrawable2.X(z28);
                lottieDrawable2.T(z29);
                lottieDrawable2.Z(((Number) aVar2.invoke()).floatValue());
                lottieDrawable2.setBounds(0, 0, eVar2.b().width(), eVar2.b().height());
                lottieDrawable2.m(h0.d(d10), matrix2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((d1.f) obj);
                return di.k.f20160a;
            }
        }, q10, 0);
        s1 y11 = q10.y();
        if (y11 == null) {
            return;
        }
        final Modifier modifier5 = modifier3;
        final Map map5 = map2;
        y11.a(new o(progress, modifier5, z15, z16, z17, renderMode2, z18, gVar2, e10, e11, z19, map5, i10, i11, i12) { // from class: com.airbnb.lottie.compose.LottieAnimationKt$LottieAnimation$3
            final /* synthetic */ int $$changed;
            final /* synthetic */ int $$changed1;
            final /* synthetic */ int $$default;
            final /* synthetic */ androidx.compose.ui.b $alignment;
            final /* synthetic */ boolean $applyOpacityToLayers;
            final /* synthetic */ boolean $clipToCompositionBounds;
            final /* synthetic */ androidx.compose.ui.layout.c $contentScale;
            final /* synthetic */ g $dynamicProperties;
            final /* synthetic */ boolean $enableMergePaths;
            final /* synthetic */ Map<String, Typeface> $fontMap;
            final /* synthetic */ boolean $maintainOriginalImageBounds;
            final /* synthetic */ Modifier $modifier;
            final /* synthetic */ boolean $outlineMasksAndMattes;
            final /* synthetic */ ni.a $progress;
            final /* synthetic */ RenderMode $renderMode;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
                this.$alignment = e10;
                this.$contentScale = e11;
                this.$clipToCompositionBounds = z19;
                this.$fontMap = map5;
                this.$$changed = i10;
                this.$$changed1 = i11;
                this.$$default = i12;
            }

            public final void a(Composer composer3, int i13) {
                LottieAnimationKt.a(com.airbnb.lottie.e.this, this.$progress, this.$modifier, this.$outlineMasksAndMattes, this.$applyOpacityToLayers, this.$enableMergePaths, this.$renderMode, this.$maintainOriginalImageBounds, null, this.$alignment, this.$contentScale, this.$clipToCompositionBounds, this.$fontMap, composer3, this.$$changed | 1, this.$$changed1, this.$$default);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final g b(MutableState mutableState) {
        w.a(mutableState.getValue());
        return null;
    }

    public static final /* synthetic */ g c(MutableState mutableState) {
        b(mutableState);
        return null;
    }

    public static final long e(long j10, long j11) {
        return s.a((int) (l.i(j10) * j0.b(j11)), (int) (l.g(j10) * j0.c(j11)));
    }
}
