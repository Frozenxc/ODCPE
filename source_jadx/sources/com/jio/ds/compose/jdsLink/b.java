package com.jio.ds.compose.jdsLink;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.jdsText.JDSTextAppearance;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17122a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSLinkKind f17123b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSTextAppearance f17124c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17125d;

    /* renamed from: e, reason: collision with root package name */
    public final c f17126e;

    /* renamed from: f, reason: collision with root package name */
    public final c f17127f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17128g;

    /* renamed from: h, reason: collision with root package name */
    public final a f17129h;

    /* renamed from: i, reason: collision with root package name */
    public final Function1 f17130i;

    public /* synthetic */ b(Modifier modifier, JDSLinkKind jDSLinkKind, JDSTextAppearance jDSTextAppearance, String str, c cVar, c cVar2, String str2, a aVar, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSLinkKind.Default : jDSLinkKind, (i10 & 4) != 0 ? JDSTextAppearance.BodyS : jDSTextAppearance, (i10 & 8) != 0 ? "" : str, cVar, (i10 & 32) != 0 ? dk.a.d() : cVar2, (i10 & 64) != 0 ? "" : str2, (i10 & 128) != 0 ? new a(null, 1, null) : aVar, (i10 & 256) != 0 ? null : function1);
    }

    public final b a(Modifier modifier, JDSLinkKind kind, JDSTextAppearance textAppearance, String title, c sub, c urls, String custom, a accessibility, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(kind, "kind");
        k.i(textAppearance, "textAppearance");
        k.i(title, "title");
        k.i(sub, "sub");
        k.i(urls, "urls");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        return new b(modifier, kind, textAppearance, title, sub, urls, custom, accessibility, function1);
    }

    public final a c() {
        return this.f17129h;
    }

    public final String d() {
        return this.f17128g;
    }

    public final JDSLinkKind e() {
        return this.f17123b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f17122a, bVar.f17122a) && this.f17123b == bVar.f17123b && this.f17124c == bVar.f17124c && k.d(this.f17125d, bVar.f17125d) && k.d(this.f17126e, bVar.f17126e) && k.d(this.f17127f, bVar.f17127f) && k.d(this.f17128g, bVar.f17128g) && k.d(this.f17129h, bVar.f17129h) && k.d(this.f17130i, bVar.f17130i);
    }

    public final Modifier f() {
        return this.f17122a;
    }

    public final Function1 g() {
        return this.f17130i;
    }

    public final c h() {
        return this.f17126e;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((this.f17122a.hashCode() * 31) + this.f17123b.hashCode()) * 31) + this.f17124c.hashCode()) * 31) + this.f17125d.hashCode()) * 31) + this.f17126e.hashCode()) * 31) + this.f17127f.hashCode()) * 31) + this.f17128g.hashCode()) * 31) + this.f17129h.hashCode()) * 31;
        Function1 function1 = this.f17130i;
        return hashCode + (function1 == null ? 0 : function1.hashCode());
    }

    public final JDSTextAppearance i() {
        return this.f17124c;
    }

    public final String j() {
        return this.f17125d;
    }

    public final c k() {
        return this.f17127f;
    }

    public String toString() {
        return "JDSLinkAttributes(modifier=" + this.f17122a + ", kind=" + this.f17123b + ", textAppearance=" + this.f17124c + ", title=" + this.f17125d + ", sub=" + this.f17126e + ", urls=" + this.f17127f + ", custom=" + this.f17128g + ", accessibility=" + this.f17129h + ", onClick=" + this.f17130i + ")";
    }

    public b(Modifier modifier, JDSLinkKind kind, JDSTextAppearance textAppearance, String title, c sub, c urls, String custom, a accessibility, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(kind, "kind");
        k.i(textAppearance, "textAppearance");
        k.i(title, "title");
        k.i(sub, "sub");
        k.i(urls, "urls");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f17122a = modifier;
        this.f17123b = kind;
        this.f17124c = textAppearance;
        this.f17125d = title;
        this.f17126e = sub;
        this.f17127f = urls;
        this.f17128g = custom;
        this.f17129h = accessibility;
        this.f17130i = function1;
    }
}
