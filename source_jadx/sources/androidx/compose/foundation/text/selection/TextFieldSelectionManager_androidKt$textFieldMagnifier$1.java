package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.Magnifier_androidKt;
import androidx.compose.foundation.z;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.CompositionLocalsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", y.f.f33959c, "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class TextFieldSelectionManager_androidKt$textFieldMagnifier$1 extends Lambda implements ni.p {
    final /* synthetic */ TextFieldSelectionManager $manager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionManager_androidKt$textFieldMagnifier$1(TextFieldSelectionManager textFieldSelectionManager) {
        super(3);
        this.$manager = textFieldSelectionManager;
    }

    public static final long g(MutableState mutableState) {
        return ((r1.r) mutableState.getValue()).j();
    }

    public static final void j(MutableState mutableState, long j10) {
        mutableState.setValue(r1.r.b(j10));
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return f((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
    }

    public final Modifier f(Modifier modifier, Composer composer, int i10) {
        composer.e(1980580247);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1980580247, i10, -1, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:45)");
        }
        final r1.d dVar = (r1.d) composer.A(CompositionLocalsKt.d());
        composer.e(-492369756);
        Object f10 = composer.f();
        Composer.a aVar = Composer.f4006a;
        if (f10 == aVar.a()) {
            f10 = m2.d(r1.r.b(r1.r.f30348b.a()), null, 2, null);
            composer.J(f10);
        }
        composer.O();
        final MutableState mutableState = (MutableState) f10;
        final TextFieldSelectionManager textFieldSelectionManager = this.$manager;
        ni.a aVar2 = new ni.a() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            public final long a() {
                return TextFieldSelectionManagerKt.b(TextFieldSelectionManager.this, TextFieldSelectionManager_androidKt$textFieldMagnifier$1.g(mutableState));
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                return c1.f.d(a());
            }
        };
        composer.e(-753410549);
        boolean R = composer.R(mutableState) | composer.R(dVar);
        Object f11 = composer.f();
        if (R || f11 == aVar.a()) {
            f11 = new Function1() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Modifier invoke(final ni.a aVar3) {
                    Modifier d10;
                    Modifier.a aVar4 = Modifier.f4512a;
                    Function1 function1 = new Function1() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1.1
                        {
                            super(1);
                        }

                        public final long a(r1.d dVar2) {
                            return ((c1.f) ni.a.this.invoke()).x();
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return c1.f.d(a((r1.d) obj));
                        }
                    };
                    final r1.d dVar2 = r1.d.this;
                    final MutableState mutableState2 = mutableState;
                    d10 = Magnifier_androidKt.d(aVar4, function1, (r23 & 2) != 0 ? null : null, (r23 & 4) != 0 ? null : new Function1() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        public final void a(long j10) {
                            MutableState mutableState3 = mutableState2;
                            r1.d dVar3 = r1.d.this;
                            TextFieldSelectionManager_androidKt$textFieldMagnifier$1.j(mutableState3, r1.s.a(dVar3.U0(r1.k.h(j10)), dVar3.U0(r1.k.g(j10))));
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            a(((r1.k) obj).k());
                            return di.k.f20160a;
                        }
                    }, (r23 & 8) != 0 ? Float.NaN : 0.0f, (r23 & 16) != 0 ? false : true, (r23 & 32) != 0 ? r1.k.f30334b.a() : 0L, (r23 & 64) != 0 ? r1.h.f30325b.b() : 0.0f, (r23 & 128) != 0 ? r1.h.f30325b.b() : 0.0f, (r23 & 256) != 0, (r23 & 512) == 0 ? z.f3723a.a() : null);
                    return d10;
                }
            };
            composer.J(f11);
        }
        composer.O();
        Modifier d10 = SelectionMagnifierKt.d(modifier, aVar2, (Function1) f11);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return d10;
    }
}
