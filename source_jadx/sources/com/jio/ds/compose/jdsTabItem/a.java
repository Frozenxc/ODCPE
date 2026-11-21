package com.jio.ds.compose.jdsTabItem;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17336a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSTabItemAppearance f17337b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSTabItemKind f17338c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSTabItemState f17339d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17340e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17341f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17342g;

    /* renamed from: h, reason: collision with root package name */
    public final String f17343h;

    /* renamed from: i, reason: collision with root package name */
    public final ni.a f17344i;

    public /* synthetic */ a(Modifier modifier, JDSTabItemAppearance jDSTabItemAppearance, JDSTabItemKind jDSTabItemKind, JDSTabItemState jDSTabItemState, boolean z10, String str, String str2, String str3, ni.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSTabItemAppearance.Normal : jDSTabItemAppearance, (i10 & 4) != 0 ? JDSTabItemKind.LabelIcon : jDSTabItemKind, (i10 & 8) != 0 ? JDSTabItemState.Inactive : jDSTabItemState, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? null : str, (i10 & 64) != 0 ? "" : str2, (i10 & 128) == 0 ? str3 : "", (i10 & 256) == 0 ? aVar : null);
    }

    public final JDSTabItemAppearance a() {
        return this.f17337b;
    }

    public final String b() {
        return this.f17343h;
    }

    public final boolean c() {
        return this.f17340e;
    }

    public final String d() {
        return this.f17341f;
    }

    public final JDSTabItemKind e() {
        return this.f17338c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17336a, aVar.f17336a) && this.f17337b == aVar.f17337b && this.f17338c == aVar.f17338c && this.f17339d == aVar.f17339d && this.f17340e == aVar.f17340e && k.d(this.f17341f, aVar.f17341f) && k.d(this.f17342g, aVar.f17342g) && k.d(this.f17343h, aVar.f17343h) && k.d(this.f17344i, aVar.f17344i);
    }

    public final String f() {
        return this.f17342g;
    }

    public final Modifier g() {
        return this.f17336a;
    }

    public final ni.a h() {
        return this.f17344i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((this.f17336a.hashCode() * 31) + this.f17337b.hashCode()) * 31) + this.f17338c.hashCode()) * 31) + this.f17339d.hashCode()) * 31;
        boolean z10 = this.f17340e;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        String str = this.f17341f;
        int hashCode2 = (((((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.f17342g.hashCode()) * 31) + this.f17343h.hashCode()) * 31;
        ni.a aVar = this.f17344i;
        return hashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final JDSTabItemState i() {
        return this.f17339d;
    }

    public String toString() {
        return "JDSTabItemAttributes(modifier=" + this.f17336a + ", appearance=" + this.f17337b + ", kind=" + this.f17338c + ", state=" + this.f17339d + ", disabled=" + this.f17340e + ", icon=" + this.f17341f + ", label=" + this.f17342g + ", custom=" + this.f17343h + ", onClick=" + this.f17344i + ")";
    }

    public a(Modifier modifier, JDSTabItemAppearance appearance, JDSTabItemKind kind, JDSTabItemState state, boolean z10, String str, String label, String custom, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(appearance, "appearance");
        k.i(kind, "kind");
        k.i(state, "state");
        k.i(label, "label");
        k.i(custom, "custom");
        this.f17336a = modifier;
        this.f17337b = appearance;
        this.f17338c = kind;
        this.f17339d = state;
        this.f17340e = z10;
        this.f17341f = str;
        this.f17342g = label;
        this.f17343h = custom;
        this.f17344i = aVar;
    }
}
