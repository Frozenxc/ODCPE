package coil.request;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import coil.view.C0762g;
import coil.view.Scale;
import okhttp3.Headers;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11423a;

    /* renamed from: b, reason: collision with root package name */
    public final Bitmap.Config f11424b;

    /* renamed from: c, reason: collision with root package name */
    public final ColorSpace f11425c;

    /* renamed from: d, reason: collision with root package name */
    public final C0762g f11426d;

    /* renamed from: e, reason: collision with root package name */
    public final Scale f11427e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f11428f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f11429g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f11430h;

    /* renamed from: i, reason: collision with root package name */
    public final String f11431i;

    /* renamed from: j, reason: collision with root package name */
    public final Headers f11432j;

    /* renamed from: k, reason: collision with root package name */
    public final o f11433k;

    /* renamed from: l, reason: collision with root package name */
    public final k f11434l;

    /* renamed from: m, reason: collision with root package name */
    public final CachePolicy f11435m;

    /* renamed from: n, reason: collision with root package name */
    public final CachePolicy f11436n;

    /* renamed from: o, reason: collision with root package name */
    public final CachePolicy f11437o;

    public j(Context context, Bitmap.Config config, ColorSpace colorSpace, C0762g c0762g, Scale scale, boolean z10, boolean z11, boolean z12, String str, Headers headers, o oVar, k kVar, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3) {
        this.f11423a = context;
        this.f11424b = config;
        this.f11425c = colorSpace;
        this.f11426d = c0762g;
        this.f11427e = scale;
        this.f11428f = z10;
        this.f11429g = z11;
        this.f11430h = z12;
        this.f11431i = str;
        this.f11432j = headers;
        this.f11433k = oVar;
        this.f11434l = kVar;
        this.f11435m = cachePolicy;
        this.f11436n = cachePolicy2;
        this.f11437o = cachePolicy3;
    }

    public final j a(Context context, Bitmap.Config config, ColorSpace colorSpace, C0762g c0762g, Scale scale, boolean z10, boolean z11, boolean z12, String str, Headers headers, o oVar, k kVar, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3) {
        return new j(context, config, colorSpace, c0762g, scale, z10, z11, z12, str, headers, oVar, kVar, cachePolicy, cachePolicy2, cachePolicy3);
    }

    public final boolean c() {
        return this.f11428f;
    }

    public final boolean d() {
        return this.f11429g;
    }

    public final ColorSpace e() {
        return this.f11425c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (kotlin.jvm.internal.k.d(this.f11423a, jVar.f11423a) && this.f11424b == jVar.f11424b && ((Build.VERSION.SDK_INT < 26 || kotlin.jvm.internal.k.d(this.f11425c, jVar.f11425c)) && kotlin.jvm.internal.k.d(this.f11426d, jVar.f11426d) && this.f11427e == jVar.f11427e && this.f11428f == jVar.f11428f && this.f11429g == jVar.f11429g && this.f11430h == jVar.f11430h && kotlin.jvm.internal.k.d(this.f11431i, jVar.f11431i) && kotlin.jvm.internal.k.d(this.f11432j, jVar.f11432j) && kotlin.jvm.internal.k.d(this.f11433k, jVar.f11433k) && kotlin.jvm.internal.k.d(this.f11434l, jVar.f11434l) && this.f11435m == jVar.f11435m && this.f11436n == jVar.f11436n && this.f11437o == jVar.f11437o)) {
                return true;
            }
        }
        return false;
    }

    public final Bitmap.Config f() {
        return this.f11424b;
    }

    public final Context g() {
        return this.f11423a;
    }

    public final String h() {
        return this.f11431i;
    }

    public int hashCode() {
        int hashCode = ((this.f11423a.hashCode() * 31) + this.f11424b.hashCode()) * 31;
        ColorSpace colorSpace = this.f11425c;
        int hashCode2 = (((((((((((hashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31) + this.f11426d.hashCode()) * 31) + this.f11427e.hashCode()) * 31) + Boolean.hashCode(this.f11428f)) * 31) + Boolean.hashCode(this.f11429g)) * 31) + Boolean.hashCode(this.f11430h)) * 31;
        String str = this.f11431i;
        return ((((((((((((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.f11432j.hashCode()) * 31) + this.f11433k.hashCode()) * 31) + this.f11434l.hashCode()) * 31) + this.f11435m.hashCode()) * 31) + this.f11436n.hashCode()) * 31) + this.f11437o.hashCode();
    }

    public final CachePolicy i() {
        return this.f11436n;
    }

    public final Headers j() {
        return this.f11432j;
    }

    public final CachePolicy k() {
        return this.f11437o;
    }

    public final boolean l() {
        return this.f11430h;
    }

    public final Scale m() {
        return this.f11427e;
    }

    public final C0762g n() {
        return this.f11426d;
    }

    public final o o() {
        return this.f11433k;
    }
}
