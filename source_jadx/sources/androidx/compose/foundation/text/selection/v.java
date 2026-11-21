package androidx.compose.foundation.text.selection;

import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.c0;
import androidx.compose.ui.text.input.k0;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v extends a {

    /* renamed from: j, reason: collision with root package name */
    public final TextFieldValue f3702j;

    /* renamed from: k, reason: collision with root package name */
    public final androidx.compose.foundation.text.u f3703k;

    public v(TextFieldValue textFieldValue, c0 c0Var, androidx.compose.foundation.text.u uVar, w wVar) {
        super(textFieldValue.e(), textFieldValue.g(), uVar != null ? uVar.f() : null, c0Var, wVar, null);
        this.f3702j = textFieldValue;
        this.f3703k = uVar;
    }

    public final List Y(Function1 function1) {
        if (!androidx.compose.ui.text.y.h(u())) {
            return kotlin.collections.o.n(new androidx.compose.ui.text.input.a("", 0), new k0(androidx.compose.ui.text.y.l(u()), androidx.compose.ui.text.y.l(u())));
        }
        androidx.compose.ui.text.input.n nVar = (androidx.compose.ui.text.input.n) function1.invoke(this);
        if (nVar != null) {
            return kotlin.collections.n.e(nVar);
        }
        return null;
    }

    public final TextFieldValue Z() {
        return TextFieldValue.c(this.f3702j, e(), u(), null, 4, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r2 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a0(androidx.compose.foundation.text.u r6, int r7) {
        /*
            r5 = this;
            androidx.compose.ui.layout.l r0 = r6.c()
            if (r0 == 0) goto L15
            androidx.compose.ui.layout.l r1 = r6.b()
            r2 = 0
            if (r1 == 0) goto L13
            r3 = 0
            r4 = 2
            c1.h r2 = androidx.compose.ui.layout.l.o(r1, r0, r3, r4, r2)
        L13:
            if (r2 != 0) goto L1b
        L15:
            c1.h$a r0 = c1.h.f10597e
            c1.h r2 = r0.a()
        L1b:
            androidx.compose.ui.text.input.c0 r0 = r5.p()
            androidx.compose.ui.text.input.TextFieldValue r1 = r5.f3702j
            long r3 = r1.g()
            int r1 = androidx.compose.ui.text.y.i(r3)
            int r0 = r0.b(r1)
            androidx.compose.ui.text.w r1 = r6.f()
            c1.h r0 = r1.e(r0)
            float r1 = r0.i()
            float r0 = r0.l()
            long r2 = r2.k()
            float r2 = c1.l.g(r2)
            float r7 = (float) r7
            float r2 = r2 * r7
            float r0 = r0 + r2
            androidx.compose.ui.text.input.c0 r7 = r5.p()
            androidx.compose.ui.text.w r6 = r6.f()
            long r0 = c1.g.a(r1, r0)
            int r6 = r6.x(r0)
            int r6 = r7.a(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.v.a0(androidx.compose.foundation.text.u, int):int");
    }

    public final v b0() {
        androidx.compose.foundation.text.u uVar;
        if (w().length() > 0 && (uVar = this.f3703k) != null) {
            T(a0(uVar, 1));
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final v c0() {
        androidx.compose.foundation.text.u uVar;
        if (w().length() > 0 && (uVar = this.f3703k) != null) {
            T(a0(uVar, -1));
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }
}
