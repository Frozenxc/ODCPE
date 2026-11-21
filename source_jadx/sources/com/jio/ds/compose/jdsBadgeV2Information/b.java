package com.jio.ds.compose.jdsBadgeV2Information;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.s1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16733a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSBadgeV2InformationAppearance f16734b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSBadgeV2InformationSize f16735c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSBadgeV2InformationColor f16736d;

    /* renamed from: e, reason: collision with root package name */
    public final JDSBadgeV2InformationKind f16737e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f16738f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16739g;

    /* renamed from: h, reason: collision with root package name */
    public final s1 f16740h;

    /* renamed from: i, reason: collision with root package name */
    public final String f16741i;

    /* renamed from: j, reason: collision with root package name */
    public final String f16742j;

    /* renamed from: k, reason: collision with root package name */
    public final String f16743k;

    /* renamed from: l, reason: collision with root package name */
    public final a f16744l;

    public /* synthetic */ b(Modifier modifier, JDSBadgeV2InformationAppearance jDSBadgeV2InformationAppearance, JDSBadgeV2InformationSize jDSBadgeV2InformationSize, JDSBadgeV2InformationColor jDSBadgeV2InformationColor, JDSBadgeV2InformationKind jDSBadgeV2InformationKind, boolean z10, String str, s1 s1Var, String str2, String str3, String str4, a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, jDSBadgeV2InformationAppearance, jDSBadgeV2InformationSize, jDSBadgeV2InformationColor, jDSBadgeV2InformationKind, z10, str, s1Var, str2, str3, str4, aVar);
    }

    public final a a() {
        return this.f16744l;
    }

    public final JDSBadgeV2InformationAppearance b() {
        return this.f16734b;
    }

    public final s1 c() {
        return this.f16740h;
    }

    public final boolean d() {
        return this.f16738f;
    }

    public final JDSBadgeV2InformationColor e() {
        return this.f16736d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16733a, bVar.f16733a) && this.f16734b == bVar.f16734b && this.f16735c == bVar.f16735c && this.f16736d == bVar.f16736d && this.f16737e == bVar.f16737e && this.f16738f == bVar.f16738f && k.d(this.f16739g, bVar.f16739g) && k.d(this.f16740h, bVar.f16740h) && k.d(this.f16741i, bVar.f16741i) && k.d(this.f16742j, bVar.f16742j) && k.d(this.f16743k, bVar.f16743k) && k.d(this.f16744l, bVar.f16744l);
    }

    public final String f() {
        return this.f16743k;
    }

    public final String g() {
        return this.f16741i;
    }

    public final String h() {
        return this.f16742j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((((this.f16733a.hashCode() * 31) + this.f16734b.hashCode()) * 31) + this.f16735c.hashCode()) * 31) + this.f16736d.hashCode()) * 31) + this.f16737e.hashCode()) * 31;
        boolean z10 = this.f16738f;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int hashCode2 = (((hashCode + i10) * 31) + this.f16739g.hashCode()) * 31;
        s1 s1Var = this.f16740h;
        int y10 = (hashCode2 + (s1Var == null ? 0 : s1.y(s1Var.A()))) * 31;
        String str = this.f16741i;
        int hashCode3 = (y10 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f16742j;
        return ((((hashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f16743k.hashCode()) * 31) + this.f16744l.hashCode();
    }

    public final JDSBadgeV2InformationKind i() {
        return this.f16737e;
    }

    public final String j() {
        return this.f16739g;
    }

    public final Modifier k() {
        return this.f16733a;
    }

    public final JDSBadgeV2InformationSize l() {
        return this.f16735c;
    }

    public String toString() {
        return "JDSBadgeV2InformationAttributes(modifier=" + this.f16733a + ", appearance=" + this.f16734b + ", size=" + this.f16735c + ", color=" + this.f16736d + ", kind=" + this.f16737e + ", border=" + this.f16738f + ", label=" + this.f16739g + ", background=" + this.f16740h + ", icon=" + this.f16741i + ", image=" + this.f16742j + ", custom=" + this.f16743k + ", accessibility=" + this.f16744l + ")";
    }

    public /* synthetic */ b(Modifier modifier, JDSBadgeV2InformationAppearance jDSBadgeV2InformationAppearance, JDSBadgeV2InformationSize jDSBadgeV2InformationSize, JDSBadgeV2InformationColor jDSBadgeV2InformationColor, JDSBadgeV2InformationKind jDSBadgeV2InformationKind, boolean z10, String str, s1 s1Var, String str2, String str3, String str4, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSBadgeV2InformationAppearance.Bold : jDSBadgeV2InformationAppearance, (i10 & 4) != 0 ? JDSBadgeV2InformationSize.XtraLarge : jDSBadgeV2InformationSize, (i10 & 8) != 0 ? JDSBadgeV2InformationColor.Default : jDSBadgeV2InformationColor, (i10 & 16) != 0 ? JDSBadgeV2InformationKind.LabelIcon : jDSBadgeV2InformationKind, (i10 & 32) != 0 ? false : z10, (i10 & 64) != 0 ? "" : str, (i10 & 128) != 0 ? null : s1Var, (i10 & 256) != 0 ? null : str2, (i10 & 512) != 0 ? null : str3, (i10 & 1024) == 0 ? str4 : "", (i10 & 2048) != 0 ? new a(null, 1, null) : aVar, null);
    }

    public b(Modifier modifier, JDSBadgeV2InformationAppearance jDSBadgeV2InformationAppearance, JDSBadgeV2InformationSize jDSBadgeV2InformationSize, JDSBadgeV2InformationColor jDSBadgeV2InformationColor, JDSBadgeV2InformationKind jDSBadgeV2InformationKind, boolean z10, String str, s1 s1Var, String str2, String str3, String str4, a aVar) {
        this.f16733a = modifier;
        this.f16734b = jDSBadgeV2InformationAppearance;
        this.f16735c = jDSBadgeV2InformationSize;
        this.f16736d = jDSBadgeV2InformationColor;
        this.f16737e = jDSBadgeV2InformationKind;
        this.f16738f = z10;
        this.f16739g = str;
        this.f16740h = s1Var;
        this.f16741i = str2;
        this.f16742j = str3;
        this.f16743k = str4;
        this.f16744l = aVar;
    }
}
