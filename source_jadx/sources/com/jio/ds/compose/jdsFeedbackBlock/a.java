package com.jio.ds.compose.jdsFeedbackBlock;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16973a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSFeedbackBlockSize f16974b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSFeedbackBlockState f16975c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSFeedbackBlockAlignment f16976d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16977e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16978f;

    public /* synthetic */ a(Modifier modifier, JDSFeedbackBlockSize jDSFeedbackBlockSize, JDSFeedbackBlockState jDSFeedbackBlockState, JDSFeedbackBlockAlignment jDSFeedbackBlockAlignment, String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSFeedbackBlockSize.L : jDSFeedbackBlockSize, (i10 & 4) != 0 ? JDSFeedbackBlockState.None : jDSFeedbackBlockState, (i10 & 8) != 0 ? JDSFeedbackBlockAlignment.Center : jDSFeedbackBlockAlignment, (i10 & 16) != 0 ? "" : str, (i10 & 32) != 0 ? "" : str2);
    }

    public final JDSFeedbackBlockAlignment a() {
        return this.f16976d;
    }

    public final String b() {
        return this.f16978f;
    }

    public final Modifier c() {
        return this.f16973a;
    }

    public final JDSFeedbackBlockSize d() {
        return this.f16974b;
    }

    public final JDSFeedbackBlockState e() {
        return this.f16975c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16973a, aVar.f16973a) && this.f16974b == aVar.f16974b && this.f16975c == aVar.f16975c && this.f16976d == aVar.f16976d && k.d(this.f16977e, aVar.f16977e) && k.d(this.f16978f, aVar.f16978f);
    }

    public final String f() {
        return this.f16977e;
    }

    public int hashCode() {
        return (((((((((this.f16973a.hashCode() * 31) + this.f16974b.hashCode()) * 31) + this.f16975c.hashCode()) * 31) + this.f16976d.hashCode()) * 31) + this.f16977e.hashCode()) * 31) + this.f16978f.hashCode();
    }

    public String toString() {
        return "JDSFeedbackBlockAttributes(modifier=" + this.f16973a + ", size=" + this.f16974b + ", state=" + this.f16975c + ", alignment=" + this.f16976d + ", stateText=" + this.f16977e + ", custom=" + this.f16978f + ")";
    }

    public a(Modifier modifier, JDSFeedbackBlockSize size, JDSFeedbackBlockState state, JDSFeedbackBlockAlignment alignment, String stateText, String custom) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(state, "state");
        k.i(alignment, "alignment");
        k.i(stateText, "stateText");
        k.i(custom, "custom");
        this.f16973a = modifier;
        this.f16974b = size;
        this.f16975c = state;
        this.f16976d = alignment;
        this.f16977e = stateText;
        this.f16978f = custom;
    }
}
