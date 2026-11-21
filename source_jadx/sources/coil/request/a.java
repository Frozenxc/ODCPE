package coil.request;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import coil.view.Precision;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.v0;
import okhttp3.internal.http2.Http2;
import q4.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineDispatcher f11334a;

    /* renamed from: b, reason: collision with root package name */
    public final CoroutineDispatcher f11335b;

    /* renamed from: c, reason: collision with root package name */
    public final CoroutineDispatcher f11336c;

    /* renamed from: d, reason: collision with root package name */
    public final CoroutineDispatcher f11337d;

    /* renamed from: e, reason: collision with root package name */
    public final b.a f11338e;

    /* renamed from: f, reason: collision with root package name */
    public final Precision f11339f;

    /* renamed from: g, reason: collision with root package name */
    public final Bitmap.Config f11340g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f11341h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f11342i;

    /* renamed from: j, reason: collision with root package name */
    public final Drawable f11343j;

    /* renamed from: k, reason: collision with root package name */
    public final Drawable f11344k;

    /* renamed from: l, reason: collision with root package name */
    public final Drawable f11345l;

    /* renamed from: m, reason: collision with root package name */
    public final CachePolicy f11346m;

    /* renamed from: n, reason: collision with root package name */
    public final CachePolicy f11347n;

    /* renamed from: o, reason: collision with root package name */
    public final CachePolicy f11348o;

    public a(CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, b.a aVar, Precision precision, Bitmap.Config config, boolean z10, boolean z11, Drawable drawable, Drawable drawable2, Drawable drawable3, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3) {
        this.f11334a = coroutineDispatcher;
        this.f11335b = coroutineDispatcher2;
        this.f11336c = coroutineDispatcher3;
        this.f11337d = coroutineDispatcher4;
        this.f11338e = aVar;
        this.f11339f = precision;
        this.f11340g = config;
        this.f11341h = z10;
        this.f11342i = z11;
        this.f11343j = drawable;
        this.f11344k = drawable2;
        this.f11345l = drawable3;
        this.f11346m = cachePolicy;
        this.f11347n = cachePolicy2;
        this.f11348o = cachePolicy3;
    }

    public final boolean a() {
        return this.f11341h;
    }

    public final boolean b() {
        return this.f11342i;
    }

    public final Bitmap.Config c() {
        return this.f11340g;
    }

    public final CoroutineDispatcher d() {
        return this.f11336c;
    }

    public final CachePolicy e() {
        return this.f11347n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (kotlin.jvm.internal.k.d(this.f11334a, aVar.f11334a) && kotlin.jvm.internal.k.d(this.f11335b, aVar.f11335b) && kotlin.jvm.internal.k.d(this.f11336c, aVar.f11336c) && kotlin.jvm.internal.k.d(this.f11337d, aVar.f11337d) && kotlin.jvm.internal.k.d(this.f11338e, aVar.f11338e) && this.f11339f == aVar.f11339f && this.f11340g == aVar.f11340g && this.f11341h == aVar.f11341h && this.f11342i == aVar.f11342i && kotlin.jvm.internal.k.d(this.f11343j, aVar.f11343j) && kotlin.jvm.internal.k.d(this.f11344k, aVar.f11344k) && kotlin.jvm.internal.k.d(this.f11345l, aVar.f11345l) && this.f11346m == aVar.f11346m && this.f11347n == aVar.f11347n && this.f11348o == aVar.f11348o) {
                return true;
            }
        }
        return false;
    }

    public final Drawable f() {
        return this.f11344k;
    }

    public final Drawable g() {
        return this.f11345l;
    }

    public final CoroutineDispatcher h() {
        return this.f11335b;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((this.f11334a.hashCode() * 31) + this.f11335b.hashCode()) * 31) + this.f11336c.hashCode()) * 31) + this.f11337d.hashCode()) * 31) + this.f11338e.hashCode()) * 31) + this.f11339f.hashCode()) * 31) + this.f11340g.hashCode()) * 31) + Boolean.hashCode(this.f11341h)) * 31) + Boolean.hashCode(this.f11342i)) * 31;
        Drawable drawable = this.f11343j;
        int hashCode2 = (hashCode + (drawable != null ? drawable.hashCode() : 0)) * 31;
        Drawable drawable2 = this.f11344k;
        int hashCode3 = (hashCode2 + (drawable2 != null ? drawable2.hashCode() : 0)) * 31;
        Drawable drawable3 = this.f11345l;
        return ((((((hashCode3 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31) + this.f11346m.hashCode()) * 31) + this.f11347n.hashCode()) * 31) + this.f11348o.hashCode();
    }

    public final CoroutineDispatcher i() {
        return this.f11334a;
    }

    public final CachePolicy j() {
        return this.f11346m;
    }

    public final CachePolicy k() {
        return this.f11348o;
    }

    public final Drawable l() {
        return this.f11343j;
    }

    public final Precision m() {
        return this.f11339f;
    }

    public final CoroutineDispatcher n() {
        return this.f11337d;
    }

    public final b.a o() {
        return this.f11338e;
    }

    public /* synthetic */ a(CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, b.a aVar, Precision precision, Bitmap.Config config, boolean z10, boolean z11, Drawable drawable, Drawable drawable2, Drawable drawable3, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? v0.c().c1() : coroutineDispatcher, (i10 & 2) != 0 ? v0.b() : coroutineDispatcher2, (i10 & 4) != 0 ? v0.b() : coroutineDispatcher3, (i10 & 8) != 0 ? v0.b() : coroutineDispatcher4, (i10 & 16) != 0 ? b.a.f29918b : aVar, (i10 & 32) != 0 ? Precision.AUTOMATIC : precision, (i10 & 64) != 0 ? coil.util.i.f() : config, (i10 & 128) != 0 ? true : z10, (i10 & 256) != 0 ? false : z11, (i10 & 512) != 0 ? null : drawable, (i10 & 1024) != 0 ? null : drawable2, (i10 & 2048) == 0 ? drawable3 : null, (i10 & 4096) != 0 ? CachePolicy.ENABLED : cachePolicy, (i10 & 8192) != 0 ? CachePolicy.ENABLED : cachePolicy2, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? CachePolicy.ENABLED : cachePolicy3);
    }
}
