package com.jio.ds.compose.jdsStepperDot;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17327a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSStepperDotItemsType f17328b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSStepperDotActiveState f17329c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSStepperDotState f17330d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17331e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17332f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17333g;

    public /* synthetic */ a(Modifier modifier, JDSStepperDotItemsType jDSStepperDotItemsType, JDSStepperDotActiveState jDSStepperDotActiveState, JDSStepperDotState jDSStepperDotState, String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSStepperDotItemsType.Numbered : jDSStepperDotItemsType, (i10 & 4) != 0 ? JDSStepperDotActiveState.Normal : jDSStepperDotActiveState, (i10 & 8) != 0 ? JDSStepperDotState.Inactive : jDSStepperDotState, (i10 & 16) != 0 ? "" : str, (i10 & 32) != 0 ? null : str2, (i10 & 64) != 0 ? "" : str3);
    }

    public final JDSStepperDotActiveState a() {
        return this.f17329c;
    }

    public final String b() {
        return this.f17333g;
    }

    public final String c() {
        return this.f17332f;
    }

    public final String d() {
        return this.f17331e;
    }

    public final JDSStepperDotItemsType e() {
        return this.f17328b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17327a, aVar.f17327a) && this.f17328b == aVar.f17328b && this.f17329c == aVar.f17329c && this.f17330d == aVar.f17330d && k.d(this.f17331e, aVar.f17331e) && k.d(this.f17332f, aVar.f17332f) && k.d(this.f17333g, aVar.f17333g);
    }

    public final Modifier f() {
        return this.f17327a;
    }

    public final JDSStepperDotState g() {
        return this.f17330d;
    }

    public int hashCode() {
        int hashCode = ((((((((this.f17327a.hashCode() * 31) + this.f17328b.hashCode()) * 31) + this.f17329c.hashCode()) * 31) + this.f17330d.hashCode()) * 31) + this.f17331e.hashCode()) * 31;
        String str = this.f17332f;
        return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f17333g.hashCode();
    }

    public String toString() {
        return "JDSStepperDotAttributes(modifier=" + this.f17327a + ", itemsType=" + this.f17328b + ", activeState=" + this.f17329c + ", state=" + this.f17330d + ", index=" + this.f17331e + ", icon=" + this.f17332f + ", custom=" + this.f17333g + ")";
    }

    public a(Modifier modifier, JDSStepperDotItemsType itemsType, JDSStepperDotActiveState activeState, JDSStepperDotState state, String index, String str, String custom) {
        k.i(modifier, "modifier");
        k.i(itemsType, "itemsType");
        k.i(activeState, "activeState");
        k.i(state, "state");
        k.i(index, "index");
        k.i(custom, "custom");
        this.f17327a = modifier;
        this.f17328b = itemsType;
        this.f17329c = activeState;
        this.f17330d = state;
        this.f17331e = index;
        this.f17332f = str;
        this.f17333g = custom;
    }
}
