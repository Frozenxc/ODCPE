package androidx.compose.foundation.text;

import android.view.KeyEvent;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.c0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TextFieldKeyInputKt {
    public static final Modifier a(Modifier modifier, final TextFieldState textFieldState, final TextFieldSelectionManager textFieldSelectionManager, final TextFieldValue textFieldValue, final Function1 function1, final boolean z10, final boolean z11, final c0 c0Var, final x xVar, final int i10) {
        return ComposedModifierKt.b(modifier, null, new ni.p() { // from class: androidx.compose.foundation.text.TextFieldKeyInputKt$textFieldKeyInput$2

            /* compiled from: com.odcpe.connect */
            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            /* renamed from: androidx.compose.foundation.text.TextFieldKeyInputKt$textFieldKeyInput$2$1, reason: invalid class name */
            public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1 {
                public AnonymousClass1(Object obj) {
                    super(1, obj, TextFieldKeyInput.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return p(((h1.b) obj).f());
                }

                public final Boolean p(KeyEvent keyEvent) {
                    return Boolean.valueOf(((TextFieldKeyInput) this.receiver).l(keyEvent));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final Modifier a(Modifier modifier2, Composer composer, int i11) {
                composer.e(2057323757);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(2057323757, i11, -1, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:245)");
                }
                composer.e(-492369756);
                Object f10 = composer.f();
                Composer.a aVar = Composer.f4006a;
                if (f10 == aVar.a()) {
                    f10 = new androidx.compose.foundation.text.selection.w();
                    composer.J(f10);
                }
                composer.O();
                androidx.compose.foundation.text.selection.w wVar = (androidx.compose.foundation.text.selection.w) f10;
                composer.e(-492369756);
                Object f11 = composer.f();
                if (f11 == aVar.a()) {
                    f11 = new a();
                    composer.J(f11);
                }
                composer.O();
                Modifier a10 = androidx.compose.ui.input.key.a.a(Modifier.f4512a, new AnonymousClass1(new TextFieldKeyInput(TextFieldState.this, textFieldSelectionManager, textFieldValue, z10, z11, wVar, c0Var, xVar, (a) f11, null, function1, i10, 512, null)));
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer.O();
                return a10;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        }, 1, null);
    }
}
