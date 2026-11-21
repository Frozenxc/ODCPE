package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.d5;
import androidx.compose.ui.graphics.e5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.l4;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n extends l {

    /* renamed from: a, reason: collision with root package name */
    public final String f5157a;

    /* renamed from: b, reason: collision with root package name */
    public final List f5158b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5159c;

    /* renamed from: d, reason: collision with root package name */
    public final i1 f5160d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5161e;

    /* renamed from: f, reason: collision with root package name */
    public final i1 f5162f;

    /* renamed from: g, reason: collision with root package name */
    public final float f5163g;

    /* renamed from: h, reason: collision with root package name */
    public final float f5164h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5165i;

    /* renamed from: j, reason: collision with root package name */
    public final int f5166j;

    /* renamed from: k, reason: collision with root package name */
    public final float f5167k;

    /* renamed from: l, reason: collision with root package name */
    public final float f5168l;

    /* renamed from: m, reason: collision with root package name */
    public final float f5169m;

    /* renamed from: n, reason: collision with root package name */
    public final float f5170n;

    public /* synthetic */ n(String str, List list, int i10, i1 i1Var, float f10, i1 i1Var2, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, i10, i1Var, f10, i1Var2, f11, f12, i11, i12, f13, f14, f15, f16);
    }

    public final i1 b() {
        return this.f5160d;
    }

    public final float d() {
        return this.f5161e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            return kotlin.jvm.internal.k.d(this.f5157a, nVar.f5157a) && kotlin.jvm.internal.k.d(this.f5160d, nVar.f5160d) && this.f5161e == nVar.f5161e && kotlin.jvm.internal.k.d(this.f5162f, nVar.f5162f) && this.f5163g == nVar.f5163g && this.f5164h == nVar.f5164h && d5.e(this.f5165i, nVar.f5165i) && e5.e(this.f5166j, nVar.f5166j) && this.f5167k == nVar.f5167k && this.f5168l == nVar.f5168l && this.f5169m == nVar.f5169m && this.f5170n == nVar.f5170n && l4.d(this.f5159c, nVar.f5159c) && kotlin.jvm.internal.k.d(this.f5158b, nVar.f5158b);
        }
        return false;
    }

    public final String g() {
        return this.f5157a;
    }

    public final List h() {
        return this.f5158b;
    }

    public int hashCode() {
        int hashCode = ((this.f5157a.hashCode() * 31) + this.f5158b.hashCode()) * 31;
        i1 i1Var = this.f5160d;
        int hashCode2 = (((hashCode + (i1Var != null ? i1Var.hashCode() : 0)) * 31) + Float.hashCode(this.f5161e)) * 31;
        i1 i1Var2 = this.f5162f;
        return ((((((((((((((((((hashCode2 + (i1Var2 != null ? i1Var2.hashCode() : 0)) * 31) + Float.hashCode(this.f5163g)) * 31) + Float.hashCode(this.f5164h)) * 31) + d5.f(this.f5165i)) * 31) + e5.f(this.f5166j)) * 31) + Float.hashCode(this.f5167k)) * 31) + Float.hashCode(this.f5168l)) * 31) + Float.hashCode(this.f5169m)) * 31) + Float.hashCode(this.f5170n)) * 31) + l4.e(this.f5159c);
    }

    public final int j() {
        return this.f5159c;
    }

    public final i1 m() {
        return this.f5162f;
    }

    public final float n() {
        return this.f5163g;
    }

    public final int p() {
        return this.f5165i;
    }

    public final int q() {
        return this.f5166j;
    }

    public final float r() {
        return this.f5167k;
    }

    public final float s() {
        return this.f5164h;
    }

    public final float u() {
        return this.f5169m;
    }

    public final float v() {
        return this.f5170n;
    }

    public final float w() {
        return this.f5168l;
    }

    public n(String str, List list, int i10, i1 i1Var, float f10, i1 i1Var2, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
        super(null);
        this.f5157a = str;
        this.f5158b = list;
        this.f5159c = i10;
        this.f5160d = i1Var;
        this.f5161e = f10;
        this.f5162f = i1Var2;
        this.f5163g = f11;
        this.f5164h = f12;
        this.f5165i = i11;
        this.f5166j = i12;
        this.f5167k = f13;
        this.f5168l = f14;
        this.f5169m = f15;
        this.f5170n = f16;
    }
}
