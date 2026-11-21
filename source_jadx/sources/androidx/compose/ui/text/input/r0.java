package androidx.compose.ui.text.input;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final m0 f6598a;

    /* renamed from: b, reason: collision with root package name */
    public final g0 f6599b;

    public r0(m0 m0Var, g0 g0Var) {
        this.f6598a = m0Var;
        this.f6599b = g0Var;
    }

    public final void a() {
        this.f6598a.e(this);
    }

    public final boolean b() {
        return kotlin.jvm.internal.k.d(this.f6598a.a(), this);
    }

    public final boolean c(c1.h hVar) {
        boolean b10 = b();
        if (b10) {
            this.f6599b.c(hVar);
        }
        return b10;
    }

    public final boolean d(TextFieldValue textFieldValue, TextFieldValue textFieldValue2) {
        boolean b10 = b();
        if (b10) {
            this.f6599b.e(textFieldValue, textFieldValue2);
        }
        return b10;
    }

    public final boolean e(TextFieldValue textFieldValue, c0 c0Var, androidx.compose.ui.text.w wVar, Function1 function1, c1.h hVar, c1.h hVar2) {
        boolean b10 = b();
        if (b10) {
            this.f6599b.f(textFieldValue, c0Var, wVar, function1, hVar, hVar2);
        }
        return b10;
    }
}
