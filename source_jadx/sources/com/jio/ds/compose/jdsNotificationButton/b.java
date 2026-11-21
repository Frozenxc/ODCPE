package com.jio.ds.compose.jdsNotificationButton;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17200a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSNotificationButtonKind f17201b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17202c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17203d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17204e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17205f;

    /* renamed from: g, reason: collision with root package name */
    public final a f17206g;

    /* renamed from: h, reason: collision with root package name */
    public final ni.a f17207h;

    public b(Modifier modifier, JDSNotificationButtonKind kind, boolean z10, String str, String label, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(kind, "kind");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f17200a = modifier;
        this.f17201b = kind;
        this.f17202c = z10;
        this.f17203d = str;
        this.f17204e = label;
        this.f17205f = custom;
        this.f17206g = accessibility;
        this.f17207h = aVar;
    }

    public final a a() {
        return this.f17206g;
    }

    public final String b() {
        return this.f17205f;
    }

    public final String c() {
        return this.f17203d;
    }

    public final JDSNotificationButtonKind d() {
        return this.f17201b;
    }

    public final String e() {
        return this.f17204e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f17200a, bVar.f17200a) && this.f17201b == bVar.f17201b && this.f17202c == bVar.f17202c && k.d(this.f17203d, bVar.f17203d) && k.d(this.f17204e, bVar.f17204e) && k.d(this.f17205f, bVar.f17205f) && k.d(this.f17206g, bVar.f17206g) && k.d(this.f17207h, bVar.f17207h);
    }

    public final Modifier f() {
        return this.f17200a;
    }

    public final ni.a g() {
        return this.f17207h;
    }

    public final boolean h() {
        return this.f17202c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f17200a.hashCode() * 31) + this.f17201b.hashCode()) * 31;
        boolean z10 = this.f17202c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        String str = this.f17203d;
        int hashCode2 = (((((((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.f17204e.hashCode()) * 31) + this.f17205f.hashCode()) * 31) + this.f17206g.hashCode()) * 31;
        ni.a aVar = this.f17207h;
        return hashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "JDSNotificationButtonAttributes(modifier=" + this.f17200a + ", kind=" + this.f17201b + ", isDisabled=" + this.f17202c + ", icon=" + this.f17203d + ", label=" + this.f17204e + ", custom=" + this.f17205f + ", accessibility=" + this.f17206g + ", onClick=" + this.f17207h + ")";
    }
}
