package com.jio.ds.compose.jdsSearchResultItem;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17252a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17253b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17254c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17255d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17256e;

    /* renamed from: f, reason: collision with root package name */
    public final ni.a f17257f;

    public a(Modifier modifier, String label, String query, String str, String custom, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(label, "label");
        k.i(query, "query");
        k.i(custom, "custom");
        this.f17252a = modifier;
        this.f17253b = label;
        this.f17254c = query;
        this.f17255d = str;
        this.f17256e = custom;
        this.f17257f = aVar;
    }

    public final String a() {
        return this.f17256e;
    }

    public final String b() {
        return this.f17255d;
    }

    public final String c() {
        return this.f17253b;
    }

    public final Modifier d() {
        return this.f17252a;
    }

    public final ni.a e() {
        return this.f17257f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17252a, aVar.f17252a) && k.d(this.f17253b, aVar.f17253b) && k.d(this.f17254c, aVar.f17254c) && k.d(this.f17255d, aVar.f17255d) && k.d(this.f17256e, aVar.f17256e) && k.d(this.f17257f, aVar.f17257f);
    }

    public final String f() {
        return this.f17254c;
    }

    public int hashCode() {
        int hashCode = ((((this.f17252a.hashCode() * 31) + this.f17253b.hashCode()) * 31) + this.f17254c.hashCode()) * 31;
        String str = this.f17255d;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f17256e.hashCode()) * 31;
        ni.a aVar = this.f17257f;
        return hashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "JDSSearchResultItemAttributes(modifier=" + this.f17252a + ", label=" + this.f17253b + ", query=" + this.f17254c + ", icon=" + this.f17255d + ", custom=" + this.f17256e + ", onClick=" + this.f17257f + ")";
    }
}
