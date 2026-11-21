package coil.request;

import android.graphics.drawable.Drawable;
import coil.decode.DataSource;
import coil.memory.MemoryCache;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n extends g {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f11445a;

    /* renamed from: b, reason: collision with root package name */
    public final f f11446b;

    /* renamed from: c, reason: collision with root package name */
    public final DataSource f11447c;

    /* renamed from: d, reason: collision with root package name */
    public final MemoryCache.Key f11448d;

    /* renamed from: e, reason: collision with root package name */
    public final String f11449e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f11450f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f11451g;

    public n(Drawable drawable, f fVar, DataSource dataSource, MemoryCache.Key key, String str, boolean z10, boolean z11) {
        super(null);
        this.f11445a = drawable;
        this.f11446b = fVar;
        this.f11447c = dataSource;
        this.f11448d = key;
        this.f11449e = str;
        this.f11450f = z10;
        this.f11451g = z11;
    }

    @Override // coil.request.g
    public Drawable a() {
        return this.f11445a;
    }

    @Override // coil.request.g
    public f b() {
        return this.f11446b;
    }

    public final DataSource c() {
        return this.f11447c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (kotlin.jvm.internal.k.d(a(), nVar.a()) && kotlin.jvm.internal.k.d(b(), nVar.b()) && this.f11447c == nVar.f11447c && kotlin.jvm.internal.k.d(this.f11448d, nVar.f11448d) && kotlin.jvm.internal.k.d(this.f11449e, nVar.f11449e) && this.f11450f == nVar.f11450f && this.f11451g == nVar.f11451g) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = ((((a().hashCode() * 31) + b().hashCode()) * 31) + this.f11447c.hashCode()) * 31;
        MemoryCache.Key key = this.f11448d;
        int hashCode2 = (hashCode + (key != null ? key.hashCode() : 0)) * 31;
        String str = this.f11449e;
        return ((((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f11450f)) * 31) + Boolean.hashCode(this.f11451g);
    }
}
