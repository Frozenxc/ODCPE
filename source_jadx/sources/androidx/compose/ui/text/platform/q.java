package androidx.compose.ui.text.platform;

import android.graphics.Typeface;
import androidx.compose.runtime.r2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final r2 f6674a;

    /* renamed from: b, reason: collision with root package name */
    public final q f6675b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6676c;

    public q(r2 r2Var, q qVar) {
        this.f6674a = r2Var;
        this.f6675b = qVar;
        this.f6676c = r2Var.getValue();
    }

    public final Typeface a() {
        Object obj = this.f6676c;
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) obj;
    }

    public final boolean b() {
        q qVar;
        return this.f6674a.getValue() != this.f6676c || ((qVar = this.f6675b) != null && qVar.b());
    }
}
