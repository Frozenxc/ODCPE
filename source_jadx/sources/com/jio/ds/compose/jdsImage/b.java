package com.jio.ds.compose.jdsImage;

import androidx.compose.ui.Modifier;
import coil.ImageLoader;
import com.jio.ds.compose.jdsIcon.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17031a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSImageContentScale f17032b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSImageImageFocus f17033c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSImageAspectRatio f17034d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17035e;

    /* renamed from: f, reason: collision with root package name */
    public final com.jio.ds.compose.core.common.b f17036f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f17037g;

    /* renamed from: h, reason: collision with root package name */
    public final String f17038h;

    /* renamed from: i, reason: collision with root package name */
    public final String f17039i;

    /* renamed from: j, reason: collision with root package name */
    public final String f17040j;

    /* renamed from: k, reason: collision with root package name */
    public final a f17041k;

    /* renamed from: l, reason: collision with root package name */
    public final ni.a f17042l;

    /* renamed from: m, reason: collision with root package name */
    public final ni.a f17043m;

    /* renamed from: n, reason: collision with root package name */
    public final ni.a f17044n;

    /* renamed from: o, reason: collision with root package name */
    public final ni.a f17045o;

    /* renamed from: p, reason: collision with root package name */
    public final ni.a f17046p;

    /* renamed from: q, reason: collision with root package name */
    public final ImageLoader f17047q;

    /* renamed from: r, reason: collision with root package name */
    public final d f17048r;

    public /* synthetic */ b(Modifier modifier, JDSImageContentScale jDSImageContentScale, JDSImageImageFocus jDSImageImageFocus, JDSImageAspectRatio jDSImageAspectRatio, boolean z10, com.jio.ds.compose.core.common.b bVar, Integer num, String str, String str2, String str3, a aVar, ni.a aVar2, ni.a aVar3, ni.a aVar4, ni.a aVar5, ni.a aVar6, ImageLoader imageLoader, d dVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSImageContentScale.Cover : jDSImageContentScale, (i10 & 4) != 0 ? JDSImageImageFocus.Center : jDSImageImageFocus, (i10 & 8) != 0 ? JDSImageAspectRatio.Square : jDSImageAspectRatio, (i10 & 16) != 0 ? true : z10, (i10 & 32) != 0 ? null : bVar, (i10 & 64) != 0 ? 24 : num, (i10 & 128) != 0 ? null : str, (i10 & 256) != 0 ? "" : str2, (i10 & 512) == 0 ? str3 : "", (i10 & 1024) != 0 ? new a(null, 1, null) : aVar, (i10 & 2048) != 0 ? null : aVar2, (i10 & 4096) != 0 ? null : aVar3, (i10 & 8192) != 0 ? null : aVar4, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : aVar5, (i10 & 32768) != 0 ? null : aVar6, (i10 & 65536) != 0 ? null : imageLoader, (i10 & 131072) != 0 ? new d(0, 0, 0.0f, false, false, null, 63, null) : dVar);
    }

    public final b a(Modifier modifier, JDSImageContentScale contentScale, JDSImageImageFocus imageFocus, JDSImageAspectRatio aspectRatio, boolean z10, com.jio.ds.compose.core.common.b bVar, Integer num, String str, String semantics, String custom, a accessibility, ni.a aVar, ni.a aVar2, ni.a aVar3, ni.a aVar4, ni.a aVar5, ImageLoader imageLoader, d lottieAttributes) {
        k.i(modifier, "modifier");
        k.i(contentScale, "contentScale");
        k.i(imageFocus, "imageFocus");
        k.i(aspectRatio, "aspectRatio");
        k.i(semantics, "semantics");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        k.i(lottieAttributes, "lottieAttributes");
        return new b(modifier, contentScale, imageFocus, aspectRatio, z10, bVar, num, str, semantics, custom, accessibility, aVar, aVar2, aVar3, aVar4, aVar5, imageLoader, lottieAttributes);
    }

    public final a c() {
        return this.f17041k;
    }

    public final JDSImageAspectRatio d() {
        return this.f17034d;
    }

    public final Integer e() {
        return this.f17037g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f17031a, bVar.f17031a) && this.f17032b == bVar.f17032b && this.f17033c == bVar.f17033c && this.f17034d == bVar.f17034d && this.f17035e == bVar.f17035e && k.d(this.f17036f, bVar.f17036f) && k.d(this.f17037g, bVar.f17037g) && k.d(this.f17038h, bVar.f17038h) && k.d(this.f17039i, bVar.f17039i) && k.d(this.f17040j, bVar.f17040j) && k.d(this.f17041k, bVar.f17041k) && k.d(this.f17042l, bVar.f17042l) && k.d(this.f17043m, bVar.f17043m) && k.d(this.f17044n, bVar.f17044n) && k.d(this.f17045o, bVar.f17045o) && k.d(this.f17046p, bVar.f17046p) && k.d(this.f17047q, bVar.f17047q) && k.d(this.f17048r, bVar.f17048r);
    }

    public final JDSImageContentScale f() {
        return this.f17032b;
    }

    public final String g() {
        return this.f17040j;
    }

    public final JDSImageImageFocus h() {
        return this.f17033c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((this.f17031a.hashCode() * 31) + this.f17032b.hashCode()) * 31) + this.f17033c.hashCode()) * 31) + this.f17034d.hashCode()) * 31;
        boolean z10 = this.f17035e;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        com.jio.ds.compose.core.common.b bVar = this.f17036f;
        int hashCode2 = (i11 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Integer num = this.f17037g;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f17038h;
        int hashCode4 = (((((((hashCode3 + (str == null ? 0 : str.hashCode())) * 31) + this.f17039i.hashCode()) * 31) + this.f17040j.hashCode()) * 31) + this.f17041k.hashCode()) * 31;
        ni.a aVar = this.f17042l;
        int hashCode5 = (hashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        ni.a aVar2 = this.f17043m;
        int hashCode6 = (hashCode5 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        ni.a aVar3 = this.f17044n;
        int hashCode7 = (hashCode6 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        ni.a aVar4 = this.f17045o;
        int hashCode8 = (hashCode7 + (aVar4 == null ? 0 : aVar4.hashCode())) * 31;
        ni.a aVar5 = this.f17046p;
        int hashCode9 = (hashCode8 + (aVar5 == null ? 0 : aVar5.hashCode())) * 31;
        ImageLoader imageLoader = this.f17047q;
        return ((hashCode9 + (imageLoader != null ? imageLoader.hashCode() : 0)) * 31) + this.f17048r.hashCode();
    }

    public final ImageLoader i() {
        return this.f17047q;
    }

    public final d j() {
        return this.f17048r;
    }

    public final Modifier k() {
        return this.f17031a;
    }

    public final ni.a l() {
        return this.f17042l;
    }

    public final ni.a m() {
        return this.f17043m;
    }

    public final ni.a n() {
        return this.f17045o;
    }

    public final ni.a o() {
        return this.f17046p;
    }

    public final boolean p() {
        return this.f17035e;
    }

    public final String q() {
        return this.f17039i;
    }

    public final com.jio.ds.compose.core.common.b r() {
        return this.f17036f;
    }

    public final String s() {
        return this.f17038h;
    }

    public String toString() {
        return "JDSImageAttributes(modifier=" + this.f17031a + ", contentScale=" + this.f17032b + ", imageFocus=" + this.f17033c + ", aspectRatio=" + this.f17034d + ", roundedCorner=" + this.f17035e + ", skeleton=" + this.f17036f + ", borderRadius=" + this.f17037g + ", src=" + this.f17038h + ", semantics=" + this.f17039i + ", custom=" + this.f17040j + ", accessibility=" + this.f17041k + ", onClick=" + this.f17042l + ", onError=" + this.f17043m + ", onEmpty=" + this.f17044n + ", onLoad=" + this.f17045o + ", onLoading=" + this.f17046p + ", imageLoader=" + this.f17047q + ", lottieAttributes=" + this.f17048r + ")";
    }

    public b(Modifier modifier, JDSImageContentScale contentScale, JDSImageImageFocus imageFocus, JDSImageAspectRatio aspectRatio, boolean z10, com.jio.ds.compose.core.common.b bVar, Integer num, String str, String semantics, String custom, a accessibility, ni.a aVar, ni.a aVar2, ni.a aVar3, ni.a aVar4, ni.a aVar5, ImageLoader imageLoader, d lottieAttributes) {
        k.i(modifier, "modifier");
        k.i(contentScale, "contentScale");
        k.i(imageFocus, "imageFocus");
        k.i(aspectRatio, "aspectRatio");
        k.i(semantics, "semantics");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        k.i(lottieAttributes, "lottieAttributes");
        this.f17031a = modifier;
        this.f17032b = contentScale;
        this.f17033c = imageFocus;
        this.f17034d = aspectRatio;
        this.f17035e = z10;
        this.f17036f = bVar;
        this.f17037g = num;
        this.f17038h = str;
        this.f17039i = semantics;
        this.f17040j = custom;
        this.f17041k = accessibility;
        this.f17042l = aVar;
        this.f17043m = aVar2;
        this.f17044n = aVar3;
        this.f17045o = aVar4;
        this.f17046p = aVar5;
        this.f17047q = imageLoader;
        this.f17048r = lottieAttributes;
    }
}
