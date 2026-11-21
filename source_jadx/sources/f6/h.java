package f6;

import com.clevertap.android.pushtemplates.PTScaleType;
import java.util.ArrayList;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final d f20780a;

    /* renamed from: b, reason: collision with root package name */
    public final JSONArray f20781b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f20782c;

    /* renamed from: d, reason: collision with root package name */
    public final PTScaleType f20783d;

    public h(d baseContent, JSONArray jSONArray, ArrayList imageList, PTScaleType scaleType) {
        kotlin.jvm.internal.k.i(baseContent, "baseContent");
        kotlin.jvm.internal.k.i(imageList, "imageList");
        kotlin.jvm.internal.k.i(scaleType, "scaleType");
        this.f20780a = baseContent;
        this.f20781b = jSONArray;
        this.f20782c = imageList;
        this.f20783d = scaleType;
    }

    public final JSONArray a() {
        return this.f20781b;
    }

    public final d b() {
        return this.f20780a;
    }

    public final ArrayList c() {
        return this.f20782c;
    }

    public final PTScaleType d() {
        return this.f20783d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return kotlin.jvm.internal.k.d(this.f20780a, hVar.f20780a) && kotlin.jvm.internal.k.d(this.f20781b, hVar.f20781b) && kotlin.jvm.internal.k.d(this.f20782c, hVar.f20782c) && this.f20783d == hVar.f20783d;
    }

    public int hashCode() {
        int hashCode = this.f20780a.hashCode() * 31;
        JSONArray jSONArray = this.f20781b;
        return ((((hashCode + (jSONArray == null ? 0 : jSONArray.hashCode())) * 31) + this.f20782c.hashCode()) * 31) + this.f20783d.hashCode();
    }

    public String toString() {
        return "CarouselData(baseContent=" + this.f20780a + ", actions=" + this.f20781b + ", imageList=" + this.f20782c + ", scaleType=" + this.f20783d + ')';
    }
}
