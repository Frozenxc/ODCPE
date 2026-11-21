package com.jio.ds.compose.jdsSearchResultsInternal;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17266a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSSearchResultsInternalAppearance f17267b;

    /* renamed from: c, reason: collision with root package name */
    public final c f17268c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17269d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17270e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17271f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17272g;

    /* renamed from: h, reason: collision with root package name */
    public final ni.a f17273h;

    /* renamed from: i, reason: collision with root package name */
    public final Function1 f17274i;

    public /* synthetic */ a(Modifier modifier, JDSSearchResultsInternalAppearance jDSSearchResultsInternalAppearance, c cVar, String str, String str2, String str3, String str4, ni.a aVar, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSSearchResultsInternalAppearance.Normal : jDSSearchResultsInternalAppearance, (i10 & 4) != 0 ? dk.a.d() : cVar, (i10 & 8) != 0 ? "" : str, (i10 & 16) != 0 ? "" : str2, (i10 & 32) != 0 ? "" : str3, (i10 & 64) == 0 ? str4 : "", (i10 & 128) != 0 ? null : aVar, (i10 & 256) == 0 ? function1 : null);
    }

    public final JDSSearchResultsInternalAppearance a() {
        return this.f17267b;
    }

    public final String b() {
        return this.f17272g;
    }

    public final String c() {
        return this.f17270e;
    }

    public final String d() {
        return this.f17269d;
    }

    public final Modifier e() {
        return this.f17266a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17266a, aVar.f17266a) && this.f17267b == aVar.f17267b && k.d(this.f17268c, aVar.f17268c) && k.d(this.f17269d, aVar.f17269d) && k.d(this.f17270e, aVar.f17270e) && k.d(this.f17271f, aVar.f17271f) && k.d(this.f17272g, aVar.f17272g) && k.d(this.f17273h, aVar.f17273h) && k.d(this.f17274i, aVar.f17274i);
    }

    public final Function1 f() {
        return this.f17274i;
    }

    public final ni.a g() {
        return this.f17273h;
    }

    public final String h() {
        return this.f17271f;
    }

    public int hashCode() {
        int hashCode = ((((((((((((this.f17266a.hashCode() * 31) + this.f17267b.hashCode()) * 31) + this.f17268c.hashCode()) * 31) + this.f17269d.hashCode()) * 31) + this.f17270e.hashCode()) * 31) + this.f17271f.hashCode()) * 31) + this.f17272g.hashCode()) * 31;
        ni.a aVar = this.f17273h;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Function1 function1 = this.f17274i;
        return hashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public final c i() {
        return this.f17268c;
    }

    public String toString() {
        return "JDSSearchResultsInternalAttributes(modifier=" + this.f17266a + ", appearance=" + this.f17267b + ", results=" + this.f17268c + ", headerAction=" + this.f17269d + ", header=" + this.f17270e + ", query=" + this.f17271f + ", custom=" + this.f17272g + ", onHeaderActionClick=" + this.f17273h + ", onClick=" + this.f17274i + ")";
    }

    public a(Modifier modifier, JDSSearchResultsInternalAppearance appearance, c results, String headerAction, String header, String query, String custom, ni.a aVar, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(appearance, "appearance");
        k.i(results, "results");
        k.i(headerAction, "headerAction");
        k.i(header, "header");
        k.i(query, "query");
        k.i(custom, "custom");
        this.f17266a = modifier;
        this.f17267b = appearance;
        this.f17268c = results;
        this.f17269d = headerAction;
        this.f17270e = header;
        this.f17271f = query;
        this.f17272g = custom;
        this.f17273h = aVar;
        this.f17274i = function1;
    }
}
