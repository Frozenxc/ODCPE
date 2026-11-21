package androidx.compose.ui.text.input;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f6586a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f6587b = new AtomicReference(null);

    public m0(g0 g0Var) {
        this.f6586a = g0Var;
    }

    public final r0 a() {
        return (r0) this.f6587b.get();
    }

    public final void b() {
        this.f6586a.d();
    }

    public final void c() {
        if (a() != null) {
            this.f6586a.a();
        }
    }

    public r0 d(TextFieldValue textFieldValue, w wVar, Function1 function1, Function1 function12) {
        this.f6586a.g(textFieldValue, wVar, function1, function12);
        r0 r0Var = new r0(this, this.f6586a);
        this.f6587b.set(r0Var);
        return r0Var;
    }

    public void e(r0 r0Var) {
        if (l0.g.a(this.f6587b, r0Var, null)) {
            this.f6586a.b();
        }
    }
}
