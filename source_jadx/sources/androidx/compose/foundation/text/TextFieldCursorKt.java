package androidx.compose.foundation.text;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.j0;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.c5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.c0;
import androidx.room.RoomDatabase;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TextFieldCursorKt {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.animation.core.f f3367a = androidx.compose.animation.core.g.d(androidx.compose.animation.core.g.e(new Function1() { // from class: androidx.compose.foundation.text.TextFieldCursorKt$cursorAnimationSpec$1
        public final void a(j0.b bVar) {
            bVar.d(1000);
            Float valueOf = Float.valueOf(1.0f);
            bVar.f(valueOf, 0);
            bVar.f(valueOf, 499);
            Float valueOf2 = Float.valueOf(0.0f);
            bVar.f(valueOf2, 500);
            bVar.f(valueOf2, RoomDatabase.MAX_BIND_PARAMETER_CNT);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((j0.b) obj);
            return di.k.f20160a;
        }
    }), null, 0, 6, null);

    /* renamed from: b, reason: collision with root package name */
    public static final float f3368b = r1.h.f(2);

    public static final Modifier b(Modifier modifier, final TextFieldState textFieldState, final TextFieldValue textFieldValue, final c0 c0Var, final i1 i1Var, boolean z10) {
        return z10 ? ComposedModifierKt.b(modifier, null, new ni.p() { // from class: androidx.compose.foundation.text.TextFieldCursorKt$cursor$1

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
            @gi.d(c = "androidx.compose.foundation.text.TextFieldCursorKt$cursor$1$1", f = "TextFieldCursor.kt", l = {51}, m = "invokeSuspend")
            /* renamed from: androidx.compose.foundation.text.TextFieldCursorKt$cursor$1$1, reason: invalid class name */
            public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                final /* synthetic */ Animatable $cursorAlpha;
                int label;

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
                @gi.d(c = "androidx.compose.foundation.text.TextFieldCursorKt$cursor$1$1$1", f = "TextFieldCursor.kt", l = {53, 55}, m = "invokeSuspend")
                /* renamed from: androidx.compose.foundation.text.TextFieldCursorKt$cursor$1$1$1, reason: invalid class name and collision with other inner class name */
                public static final class C00311 extends SuspendLambda implements ni.o {
                    final /* synthetic */ Animatable $cursorAlpha;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C00311(Animatable animatable, kotlin.coroutines.c cVar) {
                        super(2, cVar);
                        this.$cursorAlpha = animatable;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new C00311(this.$cursorAlpha, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        androidx.compose.animation.core.f fVar;
                        Object c10 = kotlin.coroutines.intrinsics.a.c();
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.b.b(obj);
                            Animatable animatable = this.$cursorAlpha;
                            Float b10 = gi.a.b(1.0f);
                            this.label = 1;
                            if (animatable.s(b10, this) == c10) {
                                return c10;
                            }
                        } else {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                kotlin.b.b(obj);
                                return di.k.f20160a;
                            }
                            kotlin.b.b(obj);
                        }
                        Animatable animatable2 = this.$cursorAlpha;
                        Float b11 = gi.a.b(0.0f);
                        fVar = TextFieldCursorKt.f3367a;
                        this.label = 2;
                        if (Animatable.f(animatable2, b11, fVar, null, null, this, 12, null) == c10) {
                            return c10;
                        }
                        return di.k.f20160a;
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((C00311) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(Animatable animatable, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.$cursorAlpha = animatable;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new AnonymousClass1(this.$cursorAlpha, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    Object c10 = kotlin.coroutines.intrinsics.a.c();
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.b.b(obj);
                        b bVar = b.f3427a;
                        C00311 c00311 = new C00311(this.$cursorAlpha, null);
                        this.label = 1;
                        if (kotlinx.coroutines.i.g(bVar, c00311, this) == c10) {
                            return c10;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.b.b(obj);
                    }
                    return di.k.f20160a;
                }

                @Override // ni.o
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                    return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final Modifier a(Modifier modifier2, Composer composer, int i10) {
                Modifier modifier3;
                composer.e(1634330012);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(1634330012, i10, -1, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)");
                }
                composer.e(-492369756);
                Object f10 = composer.f();
                if (f10 == Composer.f4006a.a()) {
                    f10 = androidx.compose.animation.core.a.b(1.0f, 0.0f, 2, null);
                    composer.J(f10);
                }
                composer.O();
                final Animatable animatable = (Animatable) f10;
                i1 i1Var2 = i1.this;
                boolean z11 = ((i1Var2 instanceof c5) && ((c5) i1Var2).b() == s1.f4934b.g()) ? false : true;
                if (textFieldState.d() && androidx.compose.ui.text.y.h(textFieldValue.g()) && z11) {
                    androidx.compose.runtime.a0.e(textFieldValue.e(), androidx.compose.ui.text.y.b(textFieldValue.g()), new AnonymousClass1(animatable, null), composer, 512);
                    final c0 c0Var2 = c0Var;
                    final TextFieldValue textFieldValue2 = textFieldValue;
                    final TextFieldState textFieldState2 = textFieldState;
                    final i1 i1Var3 = i1.this;
                    modifier3 = androidx.compose.ui.draw.i.d(modifier2, new Function1() { // from class: androidx.compose.foundation.text.TextFieldCursorKt$cursor$1.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        public final void a(d1.c cVar) {
                            c1.h hVar;
                            androidx.compose.ui.text.w f11;
                            cVar.p1();
                            float k10 = ti.h.k(((Number) Animatable.this.m()).floatValue(), 0.0f, 1.0f);
                            if (k10 == 0.0f) {
                                return;
                            }
                            int b10 = c0Var2.b(androidx.compose.ui.text.y.n(textFieldValue2.g()));
                            u h10 = textFieldState2.h();
                            if (h10 == null || (f11 = h10.f()) == null || (hVar = f11.e(b10)) == null) {
                                hVar = new c1.h(0.0f, 0.0f, 0.0f, 0.0f);
                            }
                            float C0 = cVar.C0(TextFieldCursorKt.c());
                            float f12 = C0 / 2;
                            float c10 = ti.h.c(ti.h.g(hVar.i() + f12, c1.l.i(cVar.b()) - f12), f12);
                            d1.f.V(cVar, i1Var3, c1.g.a(c10, hVar.l()), c1.g.a(c10, hVar.e()), C0, 0, null, k10, null, 0, 432, null);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            a((d1.c) obj);
                            return di.k.f20160a;
                        }
                    });
                } else {
                    modifier3 = Modifier.f4512a;
                }
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer.O();
                return modifier3;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        }, 1, null) : modifier;
    }

    public static final float c() {
        return f3368b;
    }
}
