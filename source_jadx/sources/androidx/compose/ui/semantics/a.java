package androidx.compose.ui.semantics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f6172a;

    /* renamed from: b, reason: collision with root package name */
    public final di.b f6173b;

    public a(String str, di.b bVar) {
        this.f6172a = str;
        this.f6173b = bVar;
    }

    public final di.b a() {
        return this.f6173b;
    }

    public final String b() {
        return this.f6172a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.k.d(this.f6172a, aVar.f6172a) && kotlin.jvm.internal.k.d(this.f6173b, aVar.f6173b);
    }

    public int hashCode() {
        String str = this.f6172a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        di.b bVar = this.f6173b;
        return hashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "AccessibilityAction(label=" + this.f6172a + ", action=" + this.f6173b + ')';
    }
}
