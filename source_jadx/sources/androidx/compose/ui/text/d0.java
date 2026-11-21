package androidx.compose.ui.text;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f6385a;

    public d0(String str) {
        this.f6385a = str;
    }

    public final String a() {
        return this.f6385a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && kotlin.jvm.internal.k.d(this.f6385a, ((d0) obj).f6385a);
    }

    public int hashCode() {
        return this.f6385a.hashCode();
    }

    public String toString() {
        return "UrlAnnotation(url=" + this.f6385a + ')';
    }
}
