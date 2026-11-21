package com.jio.ds.compose.jdsFileUploaderControl;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16980a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16981b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16982c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16983d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16984e;

    /* renamed from: f, reason: collision with root package name */
    public final ni.a f16985f;

    /* renamed from: g, reason: collision with root package name */
    public final ni.a f16986g;

    public /* synthetic */ a(Modifier modifier, String str, String str2, String str3, String str4, ni.a aVar, ni.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? "" : str, (i10 & 4) != 0 ? "" : str2, (i10 & 8) != 0 ? "" : str3, (i10 & 16) == 0 ? str4 : "", (i10 & 32) != 0 ? null : aVar, (i10 & 64) != 0 ? null : aVar2);
    }

    public final String a() {
        return this.f16984e;
    }

    public final String b() {
        return this.f16981b;
    }

    public final String c() {
        return this.f16982c;
    }

    public final Modifier d() {
        return this.f16980a;
    }

    public final ni.a e() {
        return this.f16986g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16980a, aVar.f16980a) && k.d(this.f16981b, aVar.f16981b) && k.d(this.f16982c, aVar.f16982c) && k.d(this.f16983d, aVar.f16983d) && k.d(this.f16984e, aVar.f16984e) && k.d(this.f16985f, aVar.f16985f) && k.d(this.f16986g, aVar.f16986g);
    }

    public final ni.a f() {
        return this.f16985f;
    }

    public final String g() {
        return this.f16983d;
    }

    public int hashCode() {
        int hashCode = ((((((((this.f16980a.hashCode() * 31) + this.f16981b.hashCode()) * 31) + this.f16982c.hashCode()) * 31) + this.f16983d.hashCode()) * 31) + this.f16984e.hashCode()) * 31;
        ni.a aVar = this.f16985f;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        ni.a aVar2 = this.f16986g;
        return hashCode2 + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public String toString() {
        return "JDSFileUploaderControlAttributes(modifier=" + this.f16980a + ", helperText=" + this.f16981b + ", label=" + this.f16982c + ", uploadButtonLabel=" + this.f16983d + ", custom=" + this.f16984e + ", onInfoClick=" + this.f16985f + ", onClick=" + this.f16986g + ")";
    }

    public a(Modifier modifier, String helperText, String label, String uploadButtonLabel, String custom, ni.a aVar, ni.a aVar2) {
        k.i(modifier, "modifier");
        k.i(helperText, "helperText");
        k.i(label, "label");
        k.i(uploadButtonLabel, "uploadButtonLabel");
        k.i(custom, "custom");
        this.f16980a = modifier;
        this.f16981b = helperText;
        this.f16982c = label;
        this.f16983d = uploadButtonLabel;
        this.f16984e = custom;
        this.f16985f = aVar;
        this.f16986g = aVar2;
    }
}
