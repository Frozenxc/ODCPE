package com.jio.ds.compose.jdsSkeleton;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17310a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSSkeletonShape f17311b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17312c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f17313d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17314e;

    public /* synthetic */ a(Modifier modifier, JDSSkeletonShape jDSSkeletonShape, boolean z10, Integer num, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSSkeletonShape.Circle : jDSSkeletonShape, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? "" : str);
    }

    public final boolean a() {
        return this.f17312c;
    }

    public final String b() {
        return this.f17314e;
    }

    public final Modifier c() {
        return this.f17310a;
    }

    public final JDSSkeletonShape d() {
        return this.f17311b;
    }

    public final Integer e() {
        return this.f17313d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17310a, aVar.f17310a) && this.f17311b == aVar.f17311b && this.f17312c == aVar.f17312c && k.d(this.f17313d, aVar.f17313d) && k.d(this.f17314e, aVar.f17314e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f17310a.hashCode() * 31) + this.f17311b.hashCode()) * 31;
        boolean z10 = this.f17312c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        Integer num = this.f17313d;
        return ((i11 + (num == null ? 0 : num.hashCode())) * 31) + this.f17314e.hashCode();
    }

    public String toString() {
        return "JDSSkeletonAttributes(modifier=" + this.f17310a + ", shape=" + this.f17311b + ", animated=" + this.f17312c + ", width=" + this.f17313d + ", custom=" + this.f17314e + ")";
    }

    public a(Modifier modifier, JDSSkeletonShape shape, boolean z10, Integer num, String custom) {
        k.i(modifier, "modifier");
        k.i(shape, "shape");
        k.i(custom, "custom");
        this.f17310a = modifier;
        this.f17311b = shape;
        this.f17312c = z10;
        this.f17313d = num;
        this.f17314e = custom;
    }
}
