package coil.request;

import android.graphics.Bitmap;
import androidx.view.Lifecycle;
import coil.view.InterfaceC0763h;
import coil.view.Precision;
import coil.view.Scale;
import kotlinx.coroutines.CoroutineDispatcher;
import q4.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Lifecycle f11349a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0763h f11350b;

    /* renamed from: c, reason: collision with root package name */
    public final Scale f11351c;

    /* renamed from: d, reason: collision with root package name */
    public final CoroutineDispatcher f11352d;

    /* renamed from: e, reason: collision with root package name */
    public final CoroutineDispatcher f11353e;

    /* renamed from: f, reason: collision with root package name */
    public final CoroutineDispatcher f11354f;

    /* renamed from: g, reason: collision with root package name */
    public final CoroutineDispatcher f11355g;

    /* renamed from: h, reason: collision with root package name */
    public final b.a f11356h;

    /* renamed from: i, reason: collision with root package name */
    public final Precision f11357i;

    /* renamed from: j, reason: collision with root package name */
    public final Bitmap.Config f11358j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f11359k;

    /* renamed from: l, reason: collision with root package name */
    public final Boolean f11360l;

    /* renamed from: m, reason: collision with root package name */
    public final CachePolicy f11361m;

    /* renamed from: n, reason: collision with root package name */
    public final CachePolicy f11362n;

    /* renamed from: o, reason: collision with root package name */
    public final CachePolicy f11363o;

    public b(Lifecycle lifecycle, InterfaceC0763h interfaceC0763h, Scale scale, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, b.a aVar, Precision precision, Bitmap.Config config, Boolean bool, Boolean bool2, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3) {
        this.f11349a = lifecycle;
        this.f11350b = interfaceC0763h;
        this.f11351c = scale;
        this.f11352d = coroutineDispatcher;
        this.f11353e = coroutineDispatcher2;
        this.f11354f = coroutineDispatcher3;
        this.f11355g = coroutineDispatcher4;
        this.f11356h = aVar;
        this.f11357i = precision;
        this.f11358j = config;
        this.f11359k = bool;
        this.f11360l = bool2;
        this.f11361m = cachePolicy;
        this.f11362n = cachePolicy2;
        this.f11363o = cachePolicy3;
    }

    public final Boolean a() {
        return this.f11359k;
    }

    public final Boolean b() {
        return this.f11360l;
    }

    public final Bitmap.Config c() {
        return this.f11358j;
    }

    public final CoroutineDispatcher d() {
        return this.f11354f;
    }

    public final CachePolicy e() {
        return this.f11362n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (kotlin.jvm.internal.k.d(this.f11349a, bVar.f11349a) && kotlin.jvm.internal.k.d(this.f11350b, bVar.f11350b) && this.f11351c == bVar.f11351c && kotlin.jvm.internal.k.d(this.f11352d, bVar.f11352d) && kotlin.jvm.internal.k.d(this.f11353e, bVar.f11353e) && kotlin.jvm.internal.k.d(this.f11354f, bVar.f11354f) && kotlin.jvm.internal.k.d(this.f11355g, bVar.f11355g) && kotlin.jvm.internal.k.d(this.f11356h, bVar.f11356h) && this.f11357i == bVar.f11357i && this.f11358j == bVar.f11358j && kotlin.jvm.internal.k.d(this.f11359k, bVar.f11359k) && kotlin.jvm.internal.k.d(this.f11360l, bVar.f11360l) && this.f11361m == bVar.f11361m && this.f11362n == bVar.f11362n && this.f11363o == bVar.f11363o) {
                return true;
            }
        }
        return false;
    }

    public final CoroutineDispatcher f() {
        return this.f11353e;
    }

    public final CoroutineDispatcher g() {
        return this.f11352d;
    }

    public final Lifecycle h() {
        return this.f11349a;
    }

    public int hashCode() {
        Lifecycle lifecycle = this.f11349a;
        int hashCode = (lifecycle != null ? lifecycle.hashCode() : 0) * 31;
        InterfaceC0763h interfaceC0763h = this.f11350b;
        int hashCode2 = (hashCode + (interfaceC0763h != null ? interfaceC0763h.hashCode() : 0)) * 31;
        Scale scale = this.f11351c;
        int hashCode3 = (hashCode2 + (scale != null ? scale.hashCode() : 0)) * 31;
        CoroutineDispatcher coroutineDispatcher = this.f11352d;
        int hashCode4 = (hashCode3 + (coroutineDispatcher != null ? coroutineDispatcher.hashCode() : 0)) * 31;
        CoroutineDispatcher coroutineDispatcher2 = this.f11353e;
        int hashCode5 = (hashCode4 + (coroutineDispatcher2 != null ? coroutineDispatcher2.hashCode() : 0)) * 31;
        CoroutineDispatcher coroutineDispatcher3 = this.f11354f;
        int hashCode6 = (hashCode5 + (coroutineDispatcher3 != null ? coroutineDispatcher3.hashCode() : 0)) * 31;
        CoroutineDispatcher coroutineDispatcher4 = this.f11355g;
        int hashCode7 = (hashCode6 + (coroutineDispatcher4 != null ? coroutineDispatcher4.hashCode() : 0)) * 31;
        b.a aVar = this.f11356h;
        int hashCode8 = (hashCode7 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        Precision precision = this.f11357i;
        int hashCode9 = (hashCode8 + (precision != null ? precision.hashCode() : 0)) * 31;
        Bitmap.Config config = this.f11358j;
        int hashCode10 = (hashCode9 + (config != null ? config.hashCode() : 0)) * 31;
        Boolean bool = this.f11359k;
        int hashCode11 = (hashCode10 + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.f11360l;
        int hashCode12 = (hashCode11 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        CachePolicy cachePolicy = this.f11361m;
        int hashCode13 = (hashCode12 + (cachePolicy != null ? cachePolicy.hashCode() : 0)) * 31;
        CachePolicy cachePolicy2 = this.f11362n;
        int hashCode14 = (hashCode13 + (cachePolicy2 != null ? cachePolicy2.hashCode() : 0)) * 31;
        CachePolicy cachePolicy3 = this.f11363o;
        return hashCode14 + (cachePolicy3 != null ? cachePolicy3.hashCode() : 0);
    }

    public final CachePolicy i() {
        return this.f11361m;
    }

    public final CachePolicy j() {
        return this.f11363o;
    }

    public final Precision k() {
        return this.f11357i;
    }

    public final Scale l() {
        return this.f11351c;
    }

    public final InterfaceC0763h m() {
        return this.f11350b;
    }

    public final CoroutineDispatcher n() {
        return this.f11355g;
    }

    public final b.a o() {
        return this.f11356h;
    }
}
