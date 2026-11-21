package com.jio.ds.compose.jdsBadgeV2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.s1;
import com.jio.ds.compose.jdsBadgeV2Brand.JDSBadgeV2BrandEmphasis;
import com.jio.ds.compose.jdsBadgeV2Brand.JDSBadgeV2BrandKind;
import com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationAppearance;
import com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationColor;
import com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationKind;
import com.jio.ds.compose.jdsBadgeV2Notification.JDSBadgeV2NotificationKind;
import com.jio.ds.compose.jdsBadgeV2Status.JDSBadgeV2StatusKind;
import com.jio.ds.compose.jdsBadgeV2Status.JDSBadgeV2StatusStatus;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16700a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSBadgeV2Size f16701b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSBadgeV2Kind f16702c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSBadgeV2Placement f16703d;

    /* renamed from: e, reason: collision with root package name */
    public final o f16704e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f16705f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f16706g;

    /* renamed from: h, reason: collision with root package name */
    public final String f16707h;

    /* renamed from: i, reason: collision with root package name */
    public final String f16708i;

    /* renamed from: j, reason: collision with root package name */
    public final JDSBadgeV2BrandKind f16709j;

    /* renamed from: k, reason: collision with root package name */
    public final JDSBadgeV2BrandEmphasis f16710k;

    /* renamed from: l, reason: collision with root package name */
    public final JDSBadgeV2NotificationKind f16711l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f16712m;

    /* renamed from: n, reason: collision with root package name */
    public final String f16713n;

    /* renamed from: o, reason: collision with root package name */
    public final s1 f16714o;

    /* renamed from: p, reason: collision with root package name */
    public final JDSBadgeV2InformationKind f16715p;

    /* renamed from: q, reason: collision with root package name */
    public final JDSBadgeV2InformationColor f16716q;

    /* renamed from: r, reason: collision with root package name */
    public final JDSBadgeV2InformationAppearance f16717r;

    /* renamed from: s, reason: collision with root package name */
    public final JDSBadgeV2StatusKind f16718s;

    /* renamed from: t, reason: collision with root package name */
    public final JDSBadgeV2StatusStatus f16719t;

    /* renamed from: u, reason: collision with root package name */
    public final String f16720u;

    /* renamed from: v, reason: collision with root package name */
    public final a f16721v;

    public /* synthetic */ b(Modifier modifier, JDSBadgeV2Size jDSBadgeV2Size, JDSBadgeV2Kind jDSBadgeV2Kind, JDSBadgeV2Placement jDSBadgeV2Placement, o oVar, Integer num, Integer num2, String str, String str2, JDSBadgeV2BrandKind jDSBadgeV2BrandKind, JDSBadgeV2BrandEmphasis jDSBadgeV2BrandEmphasis, JDSBadgeV2NotificationKind jDSBadgeV2NotificationKind, boolean z10, String str3, s1 s1Var, JDSBadgeV2InformationKind jDSBadgeV2InformationKind, JDSBadgeV2InformationColor jDSBadgeV2InformationColor, JDSBadgeV2InformationAppearance jDSBadgeV2InformationAppearance, JDSBadgeV2StatusKind jDSBadgeV2StatusKind, JDSBadgeV2StatusStatus jDSBadgeV2StatusStatus, String str4, a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, jDSBadgeV2Size, jDSBadgeV2Kind, jDSBadgeV2Placement, oVar, num, num2, str, str2, jDSBadgeV2BrandKind, jDSBadgeV2BrandEmphasis, jDSBadgeV2NotificationKind, z10, str3, s1Var, jDSBadgeV2InformationKind, jDSBadgeV2InformationColor, jDSBadgeV2InformationAppearance, jDSBadgeV2StatusKind, jDSBadgeV2StatusStatus, str4, aVar);
    }

    public final b a(Modifier modifier, JDSBadgeV2Size size, JDSBadgeV2Kind kind, JDSBadgeV2Placement placement, o oVar, Integer num, Integer num2, String label, String str, JDSBadgeV2BrandKind brandKind, JDSBadgeV2BrandEmphasis brandEmphasis, JDSBadgeV2NotificationKind notificationKind, boolean z10, String str2, s1 s1Var, JDSBadgeV2InformationKind informationKind, JDSBadgeV2InformationColor color, JDSBadgeV2InformationAppearance appearance, JDSBadgeV2StatusKind statusKind, JDSBadgeV2StatusStatus status, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(placement, "placement");
        k.i(label, "label");
        k.i(brandKind, "brandKind");
        k.i(brandEmphasis, "brandEmphasis");
        k.i(notificationKind, "notificationKind");
        k.i(informationKind, "informationKind");
        k.i(color, "color");
        k.i(appearance, "appearance");
        k.i(statusKind, "statusKind");
        k.i(status, "status");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        return new b(modifier, size, kind, placement, oVar, num, num2, label, str, brandKind, brandEmphasis, notificationKind, z10, str2, s1Var, informationKind, color, appearance, statusKind, status, custom, accessibility, null);
    }

    public final a c() {
        return this.f16721v;
    }

    public final JDSBadgeV2InformationAppearance d() {
        return this.f16717r;
    }

    public final s1 e() {
        return this.f16714o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16700a, bVar.f16700a) && this.f16701b == bVar.f16701b && this.f16702c == bVar.f16702c && this.f16703d == bVar.f16703d && k.d(this.f16704e, bVar.f16704e) && k.d(this.f16705f, bVar.f16705f) && k.d(this.f16706g, bVar.f16706g) && k.d(this.f16707h, bVar.f16707h) && k.d(this.f16708i, bVar.f16708i) && this.f16709j == bVar.f16709j && this.f16710k == bVar.f16710k && this.f16711l == bVar.f16711l && this.f16712m == bVar.f16712m && k.d(this.f16713n, bVar.f16713n) && k.d(this.f16714o, bVar.f16714o) && this.f16715p == bVar.f16715p && this.f16716q == bVar.f16716q && this.f16717r == bVar.f16717r && this.f16718s == bVar.f16718s && this.f16719t == bVar.f16719t && k.d(this.f16720u, bVar.f16720u) && k.d(this.f16721v, bVar.f16721v);
    }

    public final boolean f() {
        return this.f16712m;
    }

    public final JDSBadgeV2BrandEmphasis g() {
        return this.f16710k;
    }

    public final JDSBadgeV2BrandKind h() {
        return this.f16709j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((this.f16700a.hashCode() * 31) + this.f16701b.hashCode()) * 31) + this.f16702c.hashCode()) * 31) + this.f16703d.hashCode()) * 31;
        o oVar = this.f16704e;
        int hashCode2 = (hashCode + (oVar == null ? 0 : oVar.hashCode())) * 31;
        Integer num = this.f16705f;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f16706g;
        int hashCode4 = (((hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31) + this.f16707h.hashCode()) * 31;
        String str = this.f16708i;
        int hashCode5 = (((((((hashCode4 + (str == null ? 0 : str.hashCode())) * 31) + this.f16709j.hashCode()) * 31) + this.f16710k.hashCode()) * 31) + this.f16711l.hashCode()) * 31;
        boolean z10 = this.f16712m;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode5 + i10) * 31;
        String str2 = this.f16713n;
        int hashCode6 = (i11 + (str2 == null ? 0 : str2.hashCode())) * 31;
        s1 s1Var = this.f16714o;
        return ((((((((((((((hashCode6 + (s1Var != null ? s1.y(s1Var.A()) : 0)) * 31) + this.f16715p.hashCode()) * 31) + this.f16716q.hashCode()) * 31) + this.f16717r.hashCode()) * 31) + this.f16718s.hashCode()) * 31) + this.f16719t.hashCode()) * 31) + this.f16720u.hashCode()) * 31) + this.f16721v.hashCode();
    }

    public final o i() {
        return this.f16704e;
    }

    public final JDSBadgeV2InformationColor j() {
        return this.f16716q;
    }

    public final String k() {
        return this.f16720u;
    }

    public final String l() {
        return this.f16713n;
    }

    public final String m() {
        return this.f16708i;
    }

    public final JDSBadgeV2InformationKind n() {
        return this.f16715p;
    }

    public final JDSBadgeV2Kind o() {
        return this.f16702c;
    }

    public final String p() {
        return this.f16707h;
    }

    public final Modifier q() {
        return this.f16700a;
    }

    public final JDSBadgeV2NotificationKind r() {
        return this.f16711l;
    }

    public final Integer s() {
        return this.f16705f;
    }

    public final Integer t() {
        return this.f16706g;
    }

    public String toString() {
        return "JDSBadgeV2Attributes(modifier=" + this.f16700a + ", size=" + this.f16701b + ", kind=" + this.f16702c + ", placement=" + this.f16703d + ", children=" + this.f16704e + ", offsetLeft=" + this.f16705f + ", offsetTop=" + this.f16706g + ", label=" + this.f16707h + ", image=" + this.f16708i + ", brandKind=" + this.f16709j + ", brandEmphasis=" + this.f16710k + ", notificationKind=" + this.f16711l + ", border=" + this.f16712m + ", icon=" + this.f16713n + ", backgroundInfoColor=" + this.f16714o + ", informationKind=" + this.f16715p + ", color=" + this.f16716q + ", appearance=" + this.f16717r + ", statusKind=" + this.f16718s + ", status=" + this.f16719t + ", custom=" + this.f16720u + ", accessibility=" + this.f16721v + ")";
    }

    public final JDSBadgeV2Placement u() {
        return this.f16703d;
    }

    public final JDSBadgeV2Size v() {
        return this.f16701b;
    }

    public final JDSBadgeV2StatusStatus w() {
        return this.f16719t;
    }

    public final JDSBadgeV2StatusKind x() {
        return this.f16718s;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ b(androidx.compose.ui.Modifier r25, com.jio.ds.compose.jdsBadgeV2.JDSBadgeV2Size r26, com.jio.ds.compose.jdsBadgeV2.JDSBadgeV2Kind r27, com.jio.ds.compose.jdsBadgeV2.JDSBadgeV2Placement r28, ni.o r29, java.lang.Integer r30, java.lang.Integer r31, java.lang.String r32, java.lang.String r33, com.jio.ds.compose.jdsBadgeV2Brand.JDSBadgeV2BrandKind r34, com.jio.ds.compose.jdsBadgeV2Brand.JDSBadgeV2BrandEmphasis r35, com.jio.ds.compose.jdsBadgeV2Notification.JDSBadgeV2NotificationKind r36, boolean r37, java.lang.String r38, androidx.compose.ui.graphics.s1 r39, com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationKind r40, com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationColor r41, com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationAppearance r42, com.jio.ds.compose.jdsBadgeV2Status.JDSBadgeV2StatusKind r43, com.jio.ds.compose.jdsBadgeV2Status.JDSBadgeV2StatusStatus r44, java.lang.String r45, com.jio.ds.compose.jdsBadgeV2.a r46, int r47, kotlin.jvm.internal.DefaultConstructorMarker r48) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsBadgeV2.b.<init>(androidx.compose.ui.Modifier, com.jio.ds.compose.jdsBadgeV2.JDSBadgeV2Size, com.jio.ds.compose.jdsBadgeV2.JDSBadgeV2Kind, com.jio.ds.compose.jdsBadgeV2.JDSBadgeV2Placement, ni.o, java.lang.Integer, java.lang.Integer, java.lang.String, java.lang.String, com.jio.ds.compose.jdsBadgeV2Brand.JDSBadgeV2BrandKind, com.jio.ds.compose.jdsBadgeV2Brand.JDSBadgeV2BrandEmphasis, com.jio.ds.compose.jdsBadgeV2Notification.JDSBadgeV2NotificationKind, boolean, java.lang.String, androidx.compose.ui.graphics.s1, com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationKind, com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationColor, com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationAppearance, com.jio.ds.compose.jdsBadgeV2Status.JDSBadgeV2StatusKind, com.jio.ds.compose.jdsBadgeV2Status.JDSBadgeV2StatusStatus, java.lang.String, com.jio.ds.compose.jdsBadgeV2.a, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public b(Modifier modifier, JDSBadgeV2Size jDSBadgeV2Size, JDSBadgeV2Kind jDSBadgeV2Kind, JDSBadgeV2Placement jDSBadgeV2Placement, o oVar, Integer num, Integer num2, String str, String str2, JDSBadgeV2BrandKind jDSBadgeV2BrandKind, JDSBadgeV2BrandEmphasis jDSBadgeV2BrandEmphasis, JDSBadgeV2NotificationKind jDSBadgeV2NotificationKind, boolean z10, String str3, s1 s1Var, JDSBadgeV2InformationKind jDSBadgeV2InformationKind, JDSBadgeV2InformationColor jDSBadgeV2InformationColor, JDSBadgeV2InformationAppearance jDSBadgeV2InformationAppearance, JDSBadgeV2StatusKind jDSBadgeV2StatusKind, JDSBadgeV2StatusStatus jDSBadgeV2StatusStatus, String str4, a aVar) {
        this.f16700a = modifier;
        this.f16701b = jDSBadgeV2Size;
        this.f16702c = jDSBadgeV2Kind;
        this.f16703d = jDSBadgeV2Placement;
        this.f16704e = oVar;
        this.f16705f = num;
        this.f16706g = num2;
        this.f16707h = str;
        this.f16708i = str2;
        this.f16709j = jDSBadgeV2BrandKind;
        this.f16710k = jDSBadgeV2BrandEmphasis;
        this.f16711l = jDSBadgeV2NotificationKind;
        this.f16712m = z10;
        this.f16713n = str3;
        this.f16714o = s1Var;
        this.f16715p = jDSBadgeV2InformationKind;
        this.f16716q = jDSBadgeV2InformationColor;
        this.f16717r = jDSBadgeV2InformationAppearance;
        this.f16718s = jDSBadgeV2StatusKind;
        this.f16719t = jDSBadgeV2StatusStatus;
        this.f16720u = str4;
        this.f16721v = aVar;
    }
}
