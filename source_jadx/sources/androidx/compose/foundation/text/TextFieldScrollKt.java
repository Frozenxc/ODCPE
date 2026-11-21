package androidx.compose.foundation.text;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.s0;
import androidx.compose.ui.text.input.u0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TextFieldScrollKt {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3385a;

        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[Orientation.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Orientation.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f3385a = iArr;
        }
    }

    public static final c1.h b(r1.d dVar, int i10, s0 s0Var, androidx.compose.ui.text.w wVar, boolean z10, int i11) {
        c1.h a10;
        if (wVar == null || (a10 = wVar.e(s0Var.a().b(i10))) == null) {
            a10 = c1.h.f10597e.a();
        }
        c1.h hVar = a10;
        int U0 = dVar.U0(TextFieldCursorKt.c());
        return c1.h.d(hVar, z10 ? (i11 - hVar.i()) - U0 : hVar.i(), 0.0f, z10 ? i11 - hVar.i() : hVar.i() + U0, 0.0f, 10, null);
    }

    public static final Modifier c(Modifier modifier, TextFieldScrollerPosition textFieldScrollerPosition, TextFieldValue textFieldValue, u0 u0Var, ni.a aVar) {
        Modifier verticalScrollLayoutModifier;
        Orientation f10 = textFieldScrollerPosition.f();
        int e10 = textFieldScrollerPosition.e(textFieldValue.g());
        textFieldScrollerPosition.i(textFieldValue.g());
        s0 a10 = b0.a(u0Var, textFieldValue.e());
        int i10 = a.f3385a[f10.ordinal()];
        if (i10 == 1) {
            verticalScrollLayoutModifier = new VerticalScrollLayoutModifier(textFieldScrollerPosition, e10, a10, aVar);
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            verticalScrollLayoutModifier = new HorizontalScrollLayoutModifier(textFieldScrollerPosition, e10, a10, aVar);
        }
        return androidx.compose.ui.draw.f.b(modifier).m(verticalScrollLayoutModifier);
    }

    public static final Modifier d(Modifier modifier, final TextFieldScrollerPosition textFieldScrollerPosition, final androidx.compose.foundation.interaction.k kVar, final boolean z10) {
        return ComposedModifierKt.a(modifier, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        } : InspectableValueKt.a(), new ni.p() { // from class: androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final Modifier a(Modifier modifier2, Composer composer, int i10) {
                composer.e(805428266);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(805428266, i10, -1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:68)");
                }
                boolean z11 = TextFieldScrollerPosition.this.f() == Orientation.Vertical || !(composer.A(CompositionLocalsKt.i()) == LayoutDirection.Rtl);
                composer.e(753734506);
                boolean R = composer.R(TextFieldScrollerPosition.this);
                final TextFieldScrollerPosition textFieldScrollerPosition2 = TextFieldScrollerPosition.this;
                Object f10 = composer.f();
                if (R || f10 == Composer.f4006a.a()) {
                    f10 = new Function1() { // from class: androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1
                        {
                            super(1);
                        }

                        public final Float a(float f11) {
                            float d10 = TextFieldScrollerPosition.this.d() + f11;
                            if (d10 > TextFieldScrollerPosition.this.c()) {
                                f11 = TextFieldScrollerPosition.this.c() - TextFieldScrollerPosition.this.d();
                            } else if (d10 < 0.0f) {
                                f11 = -TextFieldScrollerPosition.this.d();
                            }
                            TextFieldScrollerPosition textFieldScrollerPosition3 = TextFieldScrollerPosition.this;
                            textFieldScrollerPosition3.h(textFieldScrollerPosition3.d() + f11);
                            return Float.valueOf(f11);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return a(((Number) obj).floatValue());
                        }
                    };
                    composer.J(f10);
                }
                composer.O();
                final androidx.compose.foundation.gestures.o b10 = ScrollableStateKt.b((Function1) f10, composer, 0);
                final TextFieldScrollerPosition textFieldScrollerPosition3 = TextFieldScrollerPosition.this;
                composer.e(511388516);
                boolean R2 = composer.R(b10) | composer.R(textFieldScrollerPosition3);
                Object f11 = composer.f();
                if (R2 || f11 == Composer.f4006a.a()) {
                    f11 = new androidx.compose.foundation.gestures.o(textFieldScrollerPosition3) { // from class: androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1

                        /* renamed from: b, reason: collision with root package name */
                        public final r2 f3387b;

                        /* renamed from: c, reason: collision with root package name */
                        public final r2 f3388c;

                        {
                            this.f3387b = j2.e(new ni.a() { // from class: androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2
                                {
                                    super(0);
                                }

                                @Override // ni.a
                                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                                public final Boolean invoke() {
                                    return Boolean.valueOf(TextFieldScrollerPosition.this.d() < TextFieldScrollerPosition.this.c());
                                }
                            });
                            this.f3388c = j2.e(new ni.a() { // from class: androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollBackward$2
                                {
                                    super(0);
                                }

                                @Override // ni.a
                                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                                public final Boolean invoke() {
                                    return Boolean.valueOf(TextFieldScrollerPosition.this.d() > 0.0f);
                                }
                            });
                        }

                        @Override // androidx.compose.foundation.gestures.o
                        public boolean a() {
                            return ((Boolean) this.f3387b.getValue()).booleanValue();
                        }

                        @Override // androidx.compose.foundation.gestures.o
                        public Object b(MutatePriority mutatePriority, ni.o oVar, kotlin.coroutines.c cVar) {
                            return androidx.compose.foundation.gestures.o.this.b(mutatePriority, oVar, cVar);
                        }

                        @Override // androidx.compose.foundation.gestures.o
                        public boolean c() {
                            return androidx.compose.foundation.gestures.o.this.c();
                        }

                        @Override // androidx.compose.foundation.gestures.o
                        public boolean e() {
                            return ((Boolean) this.f3388c.getValue()).booleanValue();
                        }

                        @Override // androidx.compose.foundation.gestures.o
                        public float f(float f12) {
                            return androidx.compose.foundation.gestures.o.this.f(f12);
                        }
                    };
                    composer.J(f11);
                }
                composer.O();
                Modifier l10 = ScrollableKt.l(Modifier.f4512a, (TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1) f11, TextFieldScrollerPosition.this.f(), z10 && TextFieldScrollerPosition.this.c() != 0.0f, z11, null, kVar, 16, null);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer.O();
                return l10;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        });
    }
}
