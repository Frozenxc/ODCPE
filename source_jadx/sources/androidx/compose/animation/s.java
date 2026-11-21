package androidx.compose.animation;

import androidx.compose.animation.core.b0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f2569a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f2570b;

    public s(Function1 function1, b0 b0Var) {
        this.f2569a = function1;
        this.f2570b = b0Var;
    }

    public final b0 a() {
        return this.f2570b;
    }

    public final Function1 b() {
        return this.f2569a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return kotlin.jvm.internal.k.d(this.f2569a, sVar.f2569a) && kotlin.jvm.internal.k.d(this.f2570b, sVar.f2570b);
    }

    public int hashCode() {
        return (this.f2569a.hashCode() * 31) + this.f2570b.hashCode();
    }

    public String toString() {
        return "Slide(slideOffset=" + this.f2569a + ", animationSpec=" + this.f2570b + ')';
    }
}
