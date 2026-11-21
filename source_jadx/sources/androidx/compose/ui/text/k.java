package androidx.compose.ui.text;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final l f6633a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6634b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6635c;

    public k(l lVar, int i10, int i11) {
        this.f6633a = lVar;
        this.f6634b = i10;
        this.f6635c = i11;
    }

    public final int a() {
        return this.f6635c;
    }

    public final l b() {
        return this.f6633a;
    }

    public final int c() {
        return this.f6634b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kotlin.jvm.internal.k.d(this.f6633a, kVar.f6633a) && this.f6634b == kVar.f6634b && this.f6635c == kVar.f6635c;
    }

    public int hashCode() {
        return (((this.f6633a.hashCode() * 31) + Integer.hashCode(this.f6634b)) * 31) + Integer.hashCode(this.f6635c);
    }

    public String toString() {
        return "ParagraphIntrinsicInfo(intrinsics=" + this.f6633a + ", startIndex=" + this.f6634b + ", endIndex=" + this.f6635c + ')';
    }
}
