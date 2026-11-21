package androidx.compose.animation.core;

import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransition.a;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.r2;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class InfiniteTransitionKt {
    public static final r2 a(InfiniteTransition infiniteTransition, float f10, float f11, h0 h0Var, String str, Composer composer, int i10, int i11) {
        composer.e(-644770905);
        String str2 = (i11 & 8) != 0 ? "FloatAnimation" : str;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-644770905, i10, -1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:316)");
        }
        int i12 = i10 << 3;
        r2 b10 = b(infiniteTransition, Float.valueOf(f10), Float.valueOf(f11), VectorConvertersKt.e(kotlin.jvm.internal.f.f24091a), h0Var, str2, composer, (i10 & 112) | 8 | (i10 & 896) | (57344 & i12) | (i12 & 458752), 0);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return b10;
    }

    public static final r2 b(final InfiniteTransition infiniteTransition, final Object obj, final Object obj2, w0 w0Var, final h0 h0Var, String str, Composer composer, int i10, int i11) {
        composer.e(-1062847727);
        String str2 = (i11 & 16) != 0 ? "ValueAnimation" : str;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1062847727, i10, -1, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:260)");
        }
        composer.e(-492369756);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = infiniteTransition.new a(obj, obj2, w0Var, h0Var, str2);
            composer.J(f10);
        }
        composer.O();
        final InfiniteTransition.a aVar = (InfiniteTransition.a) f10;
        androidx.compose.runtime.a0.h(new ni.a() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$animateValue$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m5invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m5invoke() {
                if (kotlin.jvm.internal.k.d(obj, aVar.g()) && kotlin.jvm.internal.k.d(obj2, aVar.h())) {
                    return;
                }
                aVar.F(obj, obj2, h0Var);
            }
        }, composer, 0);
        androidx.compose.runtime.a0.c(aVar, new Function1() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$animateValue$2

            /* compiled from: com.odcpe.connect */
            public static final class a implements androidx.compose.runtime.x {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ InfiniteTransition f2348a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ InfiniteTransition.a f2349b;

                public a(InfiniteTransition infiniteTransition, InfiniteTransition.a aVar) {
                    this.f2348a = infiniteTransition;
                    this.f2349b = aVar;
                }

                @Override // androidx.compose.runtime.x
                public void dispose() {
                    this.f2348a.j(this.f2349b);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final androidx.compose.runtime.x invoke(androidx.compose.runtime.y yVar) {
                InfiniteTransition.this.f(aVar);
                return new a(InfiniteTransition.this, aVar);
            }
        }, composer, 6);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return aVar;
    }

    public static final InfiniteTransition c(String str, Composer composer, int i10, int i11) {
        composer.e(1013651573);
        if ((i11 & 1) != 0) {
            str = "InfiniteTransition";
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1013651573, i10, -1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)");
        }
        composer.e(-492369756);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = new InfiniteTransition(str);
            composer.J(f10);
        }
        composer.O();
        InfiniteTransition infiniteTransition = (InfiniteTransition) f10;
        infiniteTransition.k(composer, 8);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return infiniteTransition;
    }
}
