package androidx.compose.foundation;

import androidx.compose.ui.graphics.i1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final float f2724a;

    /* renamed from: b, reason: collision with root package name */
    public final i1 f2725b;

    public /* synthetic */ d(float f10, i1 i1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, i1Var);
    }

    public final i1 a() {
        return this.f2725b;
    }

    public final float b() {
        return this.f2724a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return r1.h.j(this.f2724a, dVar.f2724a) && kotlin.jvm.internal.k.d(this.f2725b, dVar.f2725b);
    }

    public int hashCode() {
        return (r1.h.k(this.f2724a) * 31) + this.f2725b.hashCode();
    }

    public String toString() {
        return "BorderStroke(width=" + ((Object) r1.h.l(this.f2724a)) + ", brush=" + this.f2725b + ')';
    }

    public d(float f10, i1 i1Var) {
        this.f2724a = f10;
        this.f2725b = i1Var;
    }
}
