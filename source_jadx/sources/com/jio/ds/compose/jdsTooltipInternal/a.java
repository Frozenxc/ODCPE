package com.jio.ds.compose.jdsTooltipInternal;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17418a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSTooltipInternalPosition f17419b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f17420c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f17421d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f17422e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17423f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17424g;

    /* renamed from: h, reason: collision with root package name */
    public final Function1 f17425h;

    public /* synthetic */ a(Modifier modifier, JDSTooltipInternalPosition jDSTooltipInternalPosition, Object obj, Integer num, Integer num2, String str, String str2, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSTooltipInternalPosition.Right : jDSTooltipInternalPosition, (i10 & 4) != 0 ? null : obj, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? null : num2, (i10 & 32) != 0 ? "" : str, (i10 & 64) == 0 ? str2 : "", (i10 & 128) == 0 ? function1 : null);
    }

    public final String a() {
        return this.f17424g;
    }

    public final String b() {
        return this.f17423f;
    }

    public final Modifier c() {
        return this.f17418a;
    }

    public final Function1 d() {
        return this.f17425h;
    }

    public final JDSTooltipInternalPosition e() {
        return this.f17419b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17418a, aVar.f17418a) && this.f17419b == aVar.f17419b && k.d(this.f17420c, aVar.f17420c) && k.d(this.f17421d, aVar.f17421d) && k.d(this.f17422e, aVar.f17422e) && k.d(this.f17423f, aVar.f17423f) && k.d(this.f17424g, aVar.f17424g) && k.d(this.f17425h, aVar.f17425h);
    }

    public final Object f() {
        return this.f17420c;
    }

    public final Integer g() {
        return this.f17422e;
    }

    public final Integer h() {
        return this.f17421d;
    }

    public int hashCode() {
        int hashCode = ((this.f17418a.hashCode() * 31) + this.f17419b.hashCode()) * 31;
        Object obj = this.f17420c;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Integer num = this.f17421d;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f17422e;
        int hashCode4 = (((((hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31) + this.f17423f.hashCode()) * 31) + this.f17424g.hashCode()) * 31;
        Function1 function1 = this.f17425h;
        return hashCode4 + (function1 != null ? function1.hashCode() : 0);
    }

    public String toString() {
        return "JDSTooltipInternalAttributes(modifier=" + this.f17418a + ", position=" + this.f17419b + ", triggerRef=" + this.f17420c + ", width=" + this.f17421d + ", triggerSpacing=" + this.f17422e + ", label=" + this.f17423f + ", custom=" + this.f17424g + ", onTextLayout=" + this.f17425h + ")";
    }

    public a(Modifier modifier, JDSTooltipInternalPosition position, Object obj, Integer num, Integer num2, String label, String custom, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(position, "position");
        k.i(label, "label");
        k.i(custom, "custom");
        this.f17418a = modifier;
        this.f17419b = position;
        this.f17420c = obj;
        this.f17421d = num;
        this.f17422e = num2;
        this.f17423f = label;
        this.f17424g = custom;
        this.f17425h = function1;
    }
}
