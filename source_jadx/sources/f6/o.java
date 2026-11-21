package f6;

import com.clevertap.android.pushtemplates.PTScaleType;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final l f20844a;

    /* renamed from: b, reason: collision with root package name */
    public final j f20845b;

    /* renamed from: c, reason: collision with root package name */
    public final PTScaleType f20846c;

    public o(l bigImage, j gif, PTScaleType scaleType) {
        kotlin.jvm.internal.k.i(bigImage, "bigImage");
        kotlin.jvm.internal.k.i(gif, "gif");
        kotlin.jvm.internal.k.i(scaleType, "scaleType");
        this.f20844a = bigImage;
        this.f20845b = gif;
        this.f20846c = scaleType;
    }

    public final l a() {
        return this.f20844a;
    }

    public final j b() {
        return this.f20845b;
    }

    public final PTScaleType c() {
        return this.f20846c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.k.d(this.f20844a, oVar.f20844a) && kotlin.jvm.internal.k.d(this.f20845b, oVar.f20845b) && this.f20846c == oVar.f20846c;
    }

    public int hashCode() {
        return (((this.f20844a.hashCode() * 31) + this.f20845b.hashCode()) * 31) + this.f20846c.hashCode();
    }

    public String toString() {
        return "MediaData(bigImage=" + this.f20844a + ", gif=" + this.f20845b + ", scaleType=" + this.f20846c + ')';
    }
}
