package androidx.compose.foundation.text;

import android.view.InputDevice;
import android.view.KeyEvent;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.t3;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TextFieldFocusModifier_androidKt {
    public static final Modifier b(Modifier modifier, final TextFieldState textFieldState, final androidx.compose.ui.focus.g gVar) {
        return androidx.compose.ui.input.key.a.b(modifier, new Function1() { // from class: androidx.compose.foundation.text.TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final Boolean a(KeyEvent keyEvent) {
                boolean c10;
                boolean c11;
                boolean c12;
                boolean c13;
                boolean c14;
                InputDevice device = keyEvent.getDevice();
                boolean z10 = false;
                if (device != null && device.supportsSource(513) && !device.isVirtual() && h1.c.e(h1.d.b(keyEvent), h1.c.f21781a.a())) {
                    c10 = TextFieldFocusModifier_androidKt.c(keyEvent, 19);
                    if (c10) {
                        z10 = androidx.compose.ui.focus.g.this.l(androidx.compose.ui.focus.d.f4639b.h());
                    } else {
                        c11 = TextFieldFocusModifier_androidKt.c(keyEvent, 20);
                        if (c11) {
                            z10 = androidx.compose.ui.focus.g.this.l(androidx.compose.ui.focus.d.f4639b.a());
                        } else {
                            c12 = TextFieldFocusModifier_androidKt.c(keyEvent, 21);
                            if (c12) {
                                z10 = androidx.compose.ui.focus.g.this.l(androidx.compose.ui.focus.d.f4639b.d());
                            } else {
                                c13 = TextFieldFocusModifier_androidKt.c(keyEvent, 22);
                                if (c13) {
                                    z10 = androidx.compose.ui.focus.g.this.l(androidx.compose.ui.focus.d.f4639b.g());
                                } else {
                                    c14 = TextFieldFocusModifier_androidKt.c(keyEvent, 23);
                                    if (c14) {
                                        t3 f10 = textFieldState.f();
                                        if (f10 != null) {
                                            f10.b();
                                        }
                                        z10 = true;
                                    }
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((h1.b) obj).f());
            }
        });
    }

    public static final boolean c(KeyEvent keyEvent, int i10) {
        return h1.g.b(h1.d.a(keyEvent)) == i10;
    }
}
