package com.jio.ds.compose.jdsIcon;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17011a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSIconSize f17012b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSIconColor f17013c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSIconKind f17014d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f17015e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17016f;

    /* renamed from: g, reason: collision with root package name */
    public final d f17017g;

    /* renamed from: h, reason: collision with root package name */
    public final String f17018h;

    /* renamed from: i, reason: collision with root package name */
    public final String f17019i;

    /* renamed from: j, reason: collision with root package name */
    public final a f17020j;

    /* renamed from: k, reason: collision with root package name */
    public final ni.a f17021k;

    public /* synthetic */ b(Modifier modifier, JDSIconSize jDSIconSize, JDSIconColor jDSIconColor, JDSIconKind jDSIconKind, Integer num, String str, d dVar, String str2, String str3, a aVar, ni.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSIconSize.Medium : jDSIconSize, (i10 & 4) != 0 ? JDSIconColor.Primary50 : jDSIconColor, (i10 & 8) != 0 ? JDSIconKind.Default : jDSIconKind, (i10 & 16) != 0 ? null : num, (i10 & 32) != 0 ? null : str, (i10 & 64) != 0 ? new d(0, 0, 0.0f, false, false, null, 63, null) : dVar, (i10 & 128) != 0 ? "" : str2, (i10 & 256) == 0 ? str3 : "", (i10 & 512) != 0 ? new a(null, 1, null) : aVar, (i10 & 1024) == 0 ? aVar2 : null);
    }

    public final b a(Modifier modifier, JDSIconSize size, JDSIconColor color, JDSIconKind kind, Integer num, String str, d lottieAttributes, String semantics, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(color, "color");
        k.i(kind, "kind");
        k.i(lottieAttributes, "lottieAttributes");
        k.i(semantics, "semantics");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        return new b(modifier, size, color, kind, num, str, lottieAttributes, semantics, custom, accessibility, aVar);
    }

    public final a c() {
        return this.f17020j;
    }

    public final JDSIconColor d() {
        return this.f17013c;
    }

    public final String e() {
        return this.f17019i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f17011a, bVar.f17011a) && this.f17012b == bVar.f17012b && this.f17013c == bVar.f17013c && this.f17014d == bVar.f17014d && k.d(this.f17015e, bVar.f17015e) && k.d(this.f17016f, bVar.f17016f) && k.d(this.f17017g, bVar.f17017g) && k.d(this.f17018h, bVar.f17018h) && k.d(this.f17019i, bVar.f17019i) && k.d(this.f17020j, bVar.f17020j) && k.d(this.f17021k, bVar.f17021k);
    }

    public final Integer f() {
        return this.f17015e;
    }

    public final String g() {
        return this.f17016f;
    }

    public final JDSIconKind h() {
        return this.f17014d;
    }

    public int hashCode() {
        int hashCode = ((((((this.f17011a.hashCode() * 31) + this.f17012b.hashCode()) * 31) + this.f17013c.hashCode()) * 31) + this.f17014d.hashCode()) * 31;
        Integer num = this.f17015e;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f17016f;
        int hashCode3 = (((((((((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.f17017g.hashCode()) * 31) + this.f17018h.hashCode()) * 31) + this.f17019i.hashCode()) * 31) + this.f17020j.hashCode()) * 31;
        ni.a aVar = this.f17021k;
        return hashCode3 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final d i() {
        return this.f17017g;
    }

    public final Modifier j() {
        return this.f17011a;
    }

    public final ni.a k() {
        return this.f17021k;
    }

    public final String l() {
        return this.f17018h;
    }

    public final JDSIconSize m() {
        return this.f17012b;
    }

    public String toString() {
        return "JDSIconAttributes(modifier=" + this.f17011a + ", size=" + this.f17012b + ", color=" + this.f17013c + ", kind=" + this.f17014d + ", customSize=" + this.f17015e + ", ic=" + this.f17016f + ", lottieAttributes=" + this.f17017g + ", semantics=" + this.f17018h + ", custom=" + this.f17019i + ", accessibility=" + this.f17020j + ", onClick=" + this.f17021k + ")";
    }

    public b(Modifier modifier, JDSIconSize size, JDSIconColor color, JDSIconKind kind, Integer num, String str, d lottieAttributes, String semantics, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(color, "color");
        k.i(kind, "kind");
        k.i(lottieAttributes, "lottieAttributes");
        k.i(semantics, "semantics");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f17011a = modifier;
        this.f17012b = size;
        this.f17013c = color;
        this.f17014d = kind;
        this.f17015e = num;
        this.f17016f = str;
        this.f17017g = lottieAttributes;
        this.f17018h = semantics;
        this.f17019i = custom;
        this.f17020j = accessibility;
        this.f17021k = aVar;
    }
}
