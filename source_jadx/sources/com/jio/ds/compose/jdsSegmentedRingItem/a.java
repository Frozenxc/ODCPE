package com.jio.ds.compose.jdsSegmentedRingItem;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17275a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSSegmentedRingItemSize f17276b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f17277c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f17278d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17279e;

    public /* synthetic */ a(Modifier modifier, JDSSegmentedRingItemSize jDSSegmentedRingItemSize, Integer num, Integer num2, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSSegmentedRingItemSize.Medium : jDSSegmentedRingItemSize, (i10 & 4) != 0 ? null : num, (i10 & 8) == 0 ? num2 : null, (i10 & 16) != 0 ? "" : str);
    }

    public final String a() {
        return this.f17279e;
    }

    public final Integer b() {
        return this.f17278d;
    }

    public final Modifier c() {
        return this.f17275a;
    }

    public final JDSSegmentedRingItemSize d() {
        return this.f17276b;
    }

    public final Integer e() {
        return this.f17277c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17275a, aVar.f17275a) && this.f17276b == aVar.f17276b && k.d(this.f17277c, aVar.f17277c) && k.d(this.f17278d, aVar.f17278d) && k.d(this.f17279e, aVar.f17279e);
    }

    public int hashCode() {
        int hashCode = ((this.f17275a.hashCode() * 31) + this.f17276b.hashCode()) * 31;
        Integer num = this.f17277c;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f17278d;
        return ((hashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31) + this.f17279e.hashCode();
    }

    public String toString() {
        return "JDSSegmentedRingItemAttributes(modifier=" + this.f17275a + ", size=" + this.f17276b + ", startAngle=" + this.f17277c + ", endAngle=" + this.f17278d + ", custom=" + this.f17279e + ")";
    }

    public a(Modifier modifier, JDSSegmentedRingItemSize size, Integer num, Integer num2, String custom) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(custom, "custom");
        this.f17275a = modifier;
        this.f17276b = size;
        this.f17277c = num;
        this.f17278d = num2;
        this.f17279e = custom;
    }
}
