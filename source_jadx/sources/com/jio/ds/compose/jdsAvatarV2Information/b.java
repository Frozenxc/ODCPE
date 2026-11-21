package com.jio.ds.compose.jdsAvatarV2Information;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKind;
import com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationAppearance;
import com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationColor;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16622a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSAvatarV2InformationSize f16623b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSAvatarV2InformationKind f16624c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSAvatarV2InformationPlacement f16625d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16626e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16627f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16628g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f16629h;

    /* renamed from: i, reason: collision with root package name */
    public final JDSBadgeV2InformationColor f16630i;

    /* renamed from: j, reason: collision with root package name */
    public final JDSBadgeV2InformationAppearance f16631j;

    /* renamed from: k, reason: collision with root package name */
    public final String f16632k;

    /* renamed from: l, reason: collision with root package name */
    public final JDSAvatarV2DefaultKind f16633l;

    /* renamed from: m, reason: collision with root package name */
    public final String f16634m;

    /* renamed from: n, reason: collision with root package name */
    public final String f16635n;

    /* renamed from: o, reason: collision with root package name */
    public final a f16636o;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ b(androidx.compose.ui.Modifier r17, com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationSize r18, com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationKind r19, com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationPlacement r20, boolean r21, java.lang.String r22, java.lang.String r23, boolean r24, com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationColor r25, com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationAppearance r26, java.lang.String r27, com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKind r28, java.lang.String r29, java.lang.String r30, com.jio.ds.compose.jdsAvatarV2Information.a r31, int r32, kotlin.jvm.internal.DefaultConstructorMarker r33) {
        /*
            r16 = this;
            r0 = r32
            r1 = r0 & 1
            if (r1 == 0) goto L9
            androidx.compose.ui.Modifier$a r1 = androidx.compose.ui.Modifier.f4512a
            goto Lb
        L9:
            r1 = r17
        Lb:
            r2 = r0 & 2
            if (r2 == 0) goto L12
            com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationSize r2 = com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationSize.Medium
            goto L14
        L12:
            r2 = r18
        L14:
            r3 = r0 & 4
            if (r3 == 0) goto L1b
            com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationKind r3 = com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationKind.Icon
            goto L1d
        L1b:
            r3 = r19
        L1d:
            r4 = r0 & 8
            if (r4 == 0) goto L24
            com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationPlacement r4 = com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationPlacement.BottomRight
            goto L26
        L24:
            r4 = r20
        L26:
            r5 = r0 & 16
            r6 = 0
            if (r5 == 0) goto L2d
            r5 = r6
            goto L2f
        L2d:
            r5 = r21
        L2f:
            r7 = r0 & 32
            if (r7 == 0) goto L35
            r7 = 0
            goto L37
        L35:
            r7 = r22
        L37:
            r9 = r0 & 64
            java.lang.String r10 = ""
            if (r9 == 0) goto L3f
            r9 = r10
            goto L41
        L3f:
            r9 = r23
        L41:
            r11 = r0 & 128(0x80, float:1.8E-43)
            if (r11 == 0) goto L46
            goto L48
        L46:
            r6 = r24
        L48:
            r11 = r0 & 256(0x100, float:3.59E-43)
            if (r11 == 0) goto L4f
            com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationColor r11 = com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationColor.Default
            goto L51
        L4f:
            r11 = r25
        L51:
            r12 = r0 & 512(0x200, float:7.17E-43)
            if (r12 == 0) goto L58
            com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationAppearance r12 = com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationAppearance.Bold
            goto L5a
        L58:
            r12 = r26
        L5a:
            r13 = r0 & 1024(0x400, float:1.435E-42)
            if (r13 == 0) goto L60
            r13 = 0
            goto L62
        L60:
            r13 = r27
        L62:
            r14 = r0 & 2048(0x800, float:2.87E-42)
            if (r14 == 0) goto L69
            com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKind r14 = com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKind.Icon
            goto L6b
        L69:
            r14 = r28
        L6b:
            r15 = r0 & 4096(0x1000, float:5.74E-42)
            if (r15 == 0) goto L71
            r15 = r10
            goto L73
        L71:
            r15 = r29
        L73:
            r8 = r0 & 8192(0x2000, float:1.148E-41)
            if (r8 == 0) goto L78
            goto L7a
        L78:
            r10 = r30
        L7a:
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L88
            com.jio.ds.compose.jdsAvatarV2Information.a r0 = new com.jio.ds.compose.jdsAvatarV2Information.a
            r8 = 1
            r33 = r10
            r10 = 0
            r0.<init>(r10, r8, r10)
            goto L8c
        L88:
            r33 = r10
            r0 = r31
        L8c:
            r17 = r16
            r18 = r1
            r19 = r2
            r20 = r3
            r21 = r4
            r22 = r5
            r23 = r7
            r24 = r9
            r25 = r6
            r26 = r11
            r27 = r12
            r28 = r13
            r29 = r14
            r30 = r15
            r31 = r33
            r32 = r0
            r17.<init>(r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsAvatarV2Information.b.<init>(androidx.compose.ui.Modifier, com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationSize, com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationKind, com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationPlacement, boolean, java.lang.String, java.lang.String, boolean, com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationColor, com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationAppearance, java.lang.String, com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKind, java.lang.String, java.lang.String, com.jio.ds.compose.jdsAvatarV2Information.a, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final a a() {
        return this.f16636o;
    }

    public final String b() {
        return this.f16632k;
    }

    public final String c() {
        return this.f16634m;
    }

    public final JDSAvatarV2DefaultKind d() {
        return this.f16633l;
    }

    public final JDSBadgeV2InformationAppearance e() {
        return this.f16631j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16622a, bVar.f16622a) && this.f16623b == bVar.f16623b && this.f16624c == bVar.f16624c && this.f16625d == bVar.f16625d && this.f16626e == bVar.f16626e && k.d(this.f16627f, bVar.f16627f) && k.d(this.f16628g, bVar.f16628g) && this.f16629h == bVar.f16629h && this.f16630i == bVar.f16630i && this.f16631j == bVar.f16631j && k.d(this.f16632k, bVar.f16632k) && this.f16633l == bVar.f16633l && k.d(this.f16634m, bVar.f16634m) && k.d(this.f16635n, bVar.f16635n) && k.d(this.f16636o, bVar.f16636o);
    }

    public final boolean f() {
        return this.f16629h;
    }

    public final JDSBadgeV2InformationColor g() {
        return this.f16630i;
    }

    public final String h() {
        return this.f16627f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((this.f16622a.hashCode() * 31) + this.f16623b.hashCode()) * 31) + this.f16624c.hashCode()) * 31) + this.f16625d.hashCode()) * 31;
        boolean z10 = this.f16626e;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        String str = this.f16627f;
        int hashCode2 = (((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.f16628g.hashCode()) * 31;
        boolean z11 = this.f16629h;
        int hashCode3 = (((((hashCode2 + (z11 ? 1 : z11 ? 1 : 0)) * 31) + this.f16630i.hashCode()) * 31) + this.f16631j.hashCode()) * 31;
        String str2 = this.f16632k;
        return ((((((((hashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f16633l.hashCode()) * 31) + this.f16634m.hashCode()) * 31) + this.f16635n.hashCode()) * 31) + this.f16636o.hashCode();
    }

    public final String i() {
        return this.f16635n;
    }

    public final boolean j() {
        return this.f16626e;
    }

    public final JDSAvatarV2InformationKind k() {
        return this.f16624c;
    }

    public final String l() {
        return this.f16628g;
    }

    public final Modifier m() {
        return this.f16622a;
    }

    public final JDSAvatarV2InformationPlacement n() {
        return this.f16625d;
    }

    public final JDSAvatarV2InformationSize o() {
        return this.f16623b;
    }

    public String toString() {
        return "JDSAvatarV2InformationAttributes(modifier=" + this.f16622a + ", size=" + this.f16623b + ", kind=" + this.f16624c + ", placement=" + this.f16625d + ", disabled=" + this.f16626e + ", badgeIcon=" + this.f16627f + ", label=" + this.f16628g + ", badgeBorder=" + this.f16629h + ", badgeColor=" + this.f16630i + ", badgeAppearance=" + this.f16631j + ", avatarImage=" + this.f16632k + ", avatarKind=" + this.f16633l + ", avatarInitials=" + this.f16634m + ", custom=" + this.f16635n + ", accessibility=" + this.f16636o + ")";
    }

    public b(Modifier modifier, JDSAvatarV2InformationSize size, JDSAvatarV2InformationKind kind, JDSAvatarV2InformationPlacement placement, boolean z10, String str, String label, boolean z11, JDSBadgeV2InformationColor badgeColor, JDSBadgeV2InformationAppearance badgeAppearance, String str2, JDSAvatarV2DefaultKind avatarKind, String avatarInitials, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(placement, "placement");
        k.i(label, "label");
        k.i(badgeColor, "badgeColor");
        k.i(badgeAppearance, "badgeAppearance");
        k.i(avatarKind, "avatarKind");
        k.i(avatarInitials, "avatarInitials");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16622a = modifier;
        this.f16623b = size;
        this.f16624c = kind;
        this.f16625d = placement;
        this.f16626e = z10;
        this.f16627f = str;
        this.f16628g = label;
        this.f16629h = z11;
        this.f16630i = badgeColor;
        this.f16631j = badgeAppearance;
        this.f16632k = str2;
        this.f16633l = avatarKind;
        this.f16634m = avatarInitials;
        this.f16635n = custom;
        this.f16636o = accessibility;
    }
}
