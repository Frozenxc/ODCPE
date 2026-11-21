package com.jio.ds.compose.jdsFileUploaderItem;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16987a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSFileUploaderItemKind f16988b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSFileUploaderItemState f16989c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16990d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16991e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16992f;

    /* renamed from: g, reason: collision with root package name */
    public final ni.a f16993g;

    public /* synthetic */ a(Modifier modifier, JDSFileUploaderItemKind jDSFileUploaderItemKind, JDSFileUploaderItemState jDSFileUploaderItemState, boolean z10, String str, String str2, ni.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSFileUploaderItemKind.Normal : jDSFileUploaderItemKind, (i10 & 4) != 0 ? JDSFileUploaderItemState.Loading : jDSFileUploaderItemState, (i10 & 8) != 0 ? true : z10, (i10 & 16) != 0 ? "" : str, (i10 & 32) != 0 ? "" : str2, (i10 & 64) != 0 ? null : aVar);
    }

    public final String a() {
        return this.f16992f;
    }

    public final JDSFileUploaderItemKind b() {
        return this.f16988b;
    }

    public final String c() {
        return this.f16991e;
    }

    public final Modifier d() {
        return this.f16987a;
    }

    public final ni.a e() {
        return this.f16993g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16987a, aVar.f16987a) && this.f16988b == aVar.f16988b && this.f16989c == aVar.f16989c && this.f16990d == aVar.f16990d && k.d(this.f16991e, aVar.f16991e) && k.d(this.f16992f, aVar.f16992f) && k.d(this.f16993g, aVar.f16993g);
    }

    public final boolean f() {
        return this.f16990d;
    }

    public final JDSFileUploaderItemState g() {
        return this.f16989c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f16987a.hashCode() * 31) + this.f16988b.hashCode()) * 31) + this.f16989c.hashCode()) * 31;
        boolean z10 = this.f16990d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int hashCode2 = (((((hashCode + i10) * 31) + this.f16991e.hashCode()) * 31) + this.f16992f.hashCode()) * 31;
        ni.a aVar = this.f16993g;
        return hashCode2 + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "JDSFileUploaderItemAttributes(modifier=" + this.f16987a + ", kind=" + this.f16988b + ", state=" + this.f16989c + ", showDivider=" + this.f16990d + ", message=" + this.f16991e + ", custom=" + this.f16992f + ", onClick=" + this.f16993g + ")";
    }

    public a(Modifier modifier, JDSFileUploaderItemKind kind, JDSFileUploaderItemState state, boolean z10, String message, String custom, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(kind, "kind");
        k.i(state, "state");
        k.i(message, "message");
        k.i(custom, "custom");
        this.f16987a = modifier;
        this.f16988b = kind;
        this.f16989c = state;
        this.f16990d = z10;
        this.f16991e = message;
        this.f16992f = custom;
        this.f16993g = aVar;
    }
}
