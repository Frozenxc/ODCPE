package androidx.compose.animation;

import androidx.compose.animation.core.b0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.b f2542a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f2543b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f2544c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2545d;

    public e(androidx.compose.ui.b bVar, Function1 function1, b0 b0Var, boolean z10) {
        this.f2542a = bVar;
        this.f2543b = function1;
        this.f2544c = b0Var;
        this.f2545d = z10;
    }

    public final androidx.compose.ui.b a() {
        return this.f2542a;
    }

    public final b0 b() {
        return this.f2544c;
    }

    public final boolean c() {
        return this.f2545d;
    }

    public final Function1 d() {
        return this.f2543b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.k.d(this.f2542a, eVar.f2542a) && kotlin.jvm.internal.k.d(this.f2543b, eVar.f2543b) && kotlin.jvm.internal.k.d(this.f2544c, eVar.f2544c) && this.f2545d == eVar.f2545d;
    }

    public int hashCode() {
        return (((((this.f2542a.hashCode() * 31) + this.f2543b.hashCode()) * 31) + this.f2544c.hashCode()) * 31) + Boolean.hashCode(this.f2545d);
    }

    public String toString() {
        return "ChangeSize(alignment=" + this.f2542a + ", size=" + this.f2543b + ", animationSpec=" + this.f2544c + ", clip=" + this.f2545d + ')';
    }
}
