package com.jio.ds.compose.jdsInputCodeItem;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import com.jio.ds.compose.core.common.b;
import com.jio.ds.compose.jdsFeedbackBlock.JDSFeedbackBlockState;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17078a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17079b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17080c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSFeedbackBlockState f17081d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f17082e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17083f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f17084g;

    /* renamed from: h, reason: collision with root package name */
    public final FocusRequester f17085h;

    /* renamed from: i, reason: collision with root package name */
    public final String f17086i;

    /* renamed from: j, reason: collision with root package name */
    public final Function1 f17087j;

    /* renamed from: k, reason: collision with root package name */
    public final Function1 f17088k;

    /* renamed from: l, reason: collision with root package name */
    public final Function1 f17089l;

    public /* synthetic */ a(Modifier modifier, boolean z10, boolean z11, JDSFeedbackBlockState jDSFeedbackBlockState, Integer num, String str, boolean z12, FocusRequester focusRequester, String str2, Function1 function1, Function1 function12, Function1 function13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? JDSFeedbackBlockState.None : jDSFeedbackBlockState, (i10 & 16) != 0 ? null : num, (i10 & 32) != 0 ? "" : str, (i10 & 64) == 0 ? z12 : false, (i10 & 128) != 0 ? null : focusRequester, (i10 & 256) == 0 ? str2 : "", (i10 & 512) != 0 ? null : function1, (i10 & 1024) != 0 ? null : function12, (i10 & 2048) == 0 ? function13 : null);
    }

    public final String a() {
        return this.f17086i;
    }

    public final boolean b() {
        return this.f17079b;
    }

    public final FocusRequester c() {
        return this.f17085h;
    }

    public final Modifier d() {
        return this.f17078a;
    }

    public final Function1 e() {
        return this.f17087j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17078a, aVar.f17078a) && this.f17079b == aVar.f17079b && this.f17080c == aVar.f17080c && this.f17081d == aVar.f17081d && k.d(this.f17082e, aVar.f17082e) && k.d(this.f17083f, aVar.f17083f) && this.f17084g == aVar.f17084g && k.d(this.f17085h, aVar.f17085h) && k.d(this.f17086i, aVar.f17086i) && k.d(this.f17087j, aVar.f17087j) && k.d(this.f17088k, aVar.f17088k) && k.d(this.f17089l, aVar.f17089l);
    }

    public final Function1 f() {
        return this.f17089l;
    }

    public final Function1 g() {
        return this.f17088k;
    }

    public final String h() {
        return this.f17083f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f17078a.hashCode() * 31;
        boolean z10 = this.f17079b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17080c;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int hashCode2 = (((i11 + i12) * 31) + this.f17081d.hashCode()) * 31;
        Integer num = this.f17082e;
        int hashCode3 = (((hashCode2 + (num == null ? 0 : num.hashCode())) * 31) + this.f17083f.hashCode()) * 31;
        boolean z12 = this.f17084g;
        int i13 = (hashCode3 + (z12 ? 1 : z12 ? 1 : 0)) * 31;
        FocusRequester focusRequester = this.f17085h;
        int hashCode4 = (((i13 + (focusRequester == null ? 0 : focusRequester.hashCode())) * 31) + this.f17086i.hashCode()) * 31;
        Function1 function1 = this.f17087j;
        int hashCode5 = (hashCode4 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1 function12 = this.f17088k;
        int hashCode6 = (hashCode5 + (function12 == null ? 0 : function12.hashCode())) * 31;
        Function1 function13 = this.f17089l;
        return hashCode6 + (function13 != null ? function13.hashCode() : 0);
    }

    public final boolean i() {
        return this.f17084g;
    }

    public final boolean j() {
        return this.f17080c;
    }

    public final JDSFeedbackBlockState k() {
        return this.f17081d;
    }

    public final Integer l() {
        return this.f17082e;
    }

    public String toString() {
        return "JDSInputCodeItemAttributes(modifier=" + this.f17078a + ", disabled=" + this.f17079b + ", secureText=" + this.f17080c + ", state=" + this.f17081d + ", value=" + this.f17082e + ", placeholder=" + this.f17083f + ", required=" + this.f17084g + ", focusRequester=" + this.f17085h + ", custom=" + this.f17086i + ", onChange=" + this.f17087j + ", onSubmit=" + this.f17088k + ", onFocus=" + this.f17089l + ")";
    }

    public a(Modifier modifier, boolean z10, boolean z11, JDSFeedbackBlockState state, Integer num, String placeholder, boolean z12, FocusRequester focusRequester, String custom, Function1 function1, Function1 function12, Function1 function13) {
        k.i(modifier, "modifier");
        k.i(state, "state");
        k.i(placeholder, "placeholder");
        k.i(custom, "custom");
        this.f17078a = modifier;
        this.f17079b = z10;
        this.f17080c = z11;
        this.f17081d = state;
        this.f17082e = num;
        this.f17083f = placeholder;
        this.f17084g = z12;
        this.f17085h = focusRequester;
        this.f17086i = custom;
        this.f17087j = function1;
        this.f17088k = function12;
        this.f17089l = function13;
    }
}
