package androidx.compose.ui.text;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e0 extends c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f6390a;

    public e0(String str) {
        super(null);
        this.f6390a = str;
    }

    public final String a() {
        return this.f6390a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0) && kotlin.jvm.internal.k.d(this.f6390a, ((e0) obj).f6390a);
    }

    public int hashCode() {
        return this.f6390a.hashCode();
    }

    public String toString() {
        return "VerbatimTtsAnnotation(verbatim=" + this.f6390a + ')';
    }
}
