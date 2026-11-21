package com.jio.ds.compose.jdsSearchResultText;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17261a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17262b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17263c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17264d;

    public /* synthetic */ a(Modifier modifier, boolean z10, String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? "" : str, (i10 & 8) != 0 ? "" : str2);
    }

    public final boolean a() {
        return this.f17262b;
    }

    public final String b() {
        return this.f17264d;
    }

    public final Modifier c() {
        return this.f17261a;
    }

    public final String d() {
        return this.f17263c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17261a, aVar.f17261a) && this.f17262b == aVar.f17262b && k.d(this.f17263c, aVar.f17263c) && k.d(this.f17264d, aVar.f17264d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f17261a.hashCode() * 31;
        boolean z10 = this.f17262b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return ((((hashCode + i10) * 31) + this.f17263c.hashCode()) * 31) + this.f17264d.hashCode();
    }

    public String toString() {
        return "JDSSearchResultTextAttributes(modifier=" + this.f17261a + ", bold=" + this.f17262b + ", text=" + this.f17263c + ", custom=" + this.f17264d + ")";
    }

    public a(Modifier modifier, boolean z10, String text, String custom) {
        k.i(modifier, "modifier");
        k.i(text, "text");
        k.i(custom, "custom");
        this.f17261a = modifier;
        this.f17262b = z10;
        this.f17263c = text;
        this.f17264d = custom;
    }
}
