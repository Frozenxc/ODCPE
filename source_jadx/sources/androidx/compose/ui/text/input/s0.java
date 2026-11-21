package androidx.compose.ui.text.input;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.c f6604a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f6605b;

    public s0(androidx.compose.ui.text.c cVar, c0 c0Var) {
        this.f6604a = cVar;
        this.f6605b = c0Var;
    }

    public final c0 a() {
        return this.f6605b;
    }

    public final androidx.compose.ui.text.c b() {
        return this.f6604a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return kotlin.jvm.internal.k.d(this.f6604a, s0Var.f6604a) && kotlin.jvm.internal.k.d(this.f6605b, s0Var.f6605b);
    }

    public int hashCode() {
        return (this.f6604a.hashCode() * 31) + this.f6605b.hashCode();
    }

    public String toString() {
        return "TransformedText(text=" + ((Object) this.f6604a) + ", offsetMapping=" + this.f6605b + ')';
    }
}
